/*****************************************************************************
*
* Copyright (c) 2000 - 2014, Lawrence Livermore National Security, LLC
* Produced at the Lawrence Livermore National Laboratory
* LLNL-CODE-442911
* All rights reserved.
*
* This file is  part of VisIt. For  details, see https://visit.llnl.gov/.  The
* full copyright notice is contained in the file COPYRIGHT located at the root
* of the VisIt distribution or at http://www.llnl.gov/visit/copyright.html.
*
* Redistribution  and  use  in  source  and  binary  forms,  with  or  without
* modification, are permitted provided that the following conditions are met:
*
*  - Redistributions of  source code must  retain the above  copyright notice,
*    this list of conditions and the disclaimer below.
*  - Redistributions in binary form must reproduce the above copyright notice,
*    this  list of  conditions  and  the  disclaimer (as noted below)  in  the
*    documentation and/or other materials provided with the distribution.
*  - Neither the name of  the LLNS/LLNL nor the names of  its contributors may
*    be used to endorse or promote products derived from this software without
*    specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS "AS IS"
* AND ANY EXPRESS OR  IMPLIED WARRANTIES, INCLUDING,  BUT NOT  LIMITED TO, THE
* IMPLIED WARRANTIES OF MERCHANTABILITY AND  FITNESS FOR A PARTICULAR  PURPOSE
* ARE  DISCLAIMED. IN  NO EVENT  SHALL LAWRENCE  LIVERMORE NATIONAL  SECURITY,
* LLC, THE  U.S.  DEPARTMENT OF  ENERGY  OR  CONTRIBUTORS BE  LIABLE  FOR  ANY
* DIRECT,  INDIRECT,   INCIDENTAL,   SPECIAL,   EXEMPLARY,  OR   CONSEQUENTIAL
* DAMAGES (INCLUDING, BUT NOT  LIMITED TO, PROCUREMENT OF  SUBSTITUTE GOODS OR
* SERVICES; LOSS OF  USE, DATA, OR PROFITS; OR  BUSINESS INTERRUPTION) HOWEVER
* CAUSED  AND  ON  ANY  THEORY  OF  LIABILITY,  WHETHER  IN  CONTRACT,  STRICT
* LIABILITY, OR TORT  (INCLUDING NEGLIGENCE OR OTHERWISE)  ARISING IN ANY  WAY
* OUT OF THE  USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
* DAMAGE.
*
*****************************************************************************/

// ************************************************************************* //
//                            avtImageFileWriter.C                           //
// ************************************************************************* //

#include <avtImageFileWriter.h>

#include <vtkBMPWriter.h>
#include <vtkImageData.h>
#include <vtkJPEGWriter.h>
#include <vtkVisItTIFFWriter.h>
#include <vtkPostScriptWriter.h>
#include <vtkPPMWriter.h>
#include <vtkRGBWriter.h>
#include <vtkPNGWriter.h>
#include <vtkUnsignedCharArray.h>
#include <vtkBase64Utilities.h>
#include <DebugStream.h>
#include <vtkImageResample.h>

// This array contains strings that correspond to the file types that are 
// enumerated in the ImageFileFormat enum.
const char *avtImageFileWriter::extensions[] = {
".bmp", ".jpeg", ".png", ".ps", ".ppm", ".rgb", ".tif"};


// ****************************************************************************
//  Method: avtImageFileWriter constructor
//
//  Programmer: Hank Childs
//  Creation:   February 12, 2001
//
//  Modifications:
//    Brad Whitlock, Mon Mar 6 17:36:50 PST 2006
//    Added oldFileBase.
//
// ****************************************************************************

avtImageFileWriter::avtImageFileWriter()
{
    nFilesWritten = 0;
    oldFileBase = 0;
}


// ****************************************************************************
//  Method: avtImageFileWriter destructor
//
//  Purpose:
//      Defines the destructor.  Note: this should not be inlined in the header
//      because it causes problems for certain compilers.
//
//  Programmer: Hank Childs
//  Creation:   February 5, 2004
//
//  Modifications:
//    Brad Whitlock, Mon Mar 6 17:37:26 PST 2006
//    Added oldFileBase.
//
// ****************************************************************************

avtImageFileWriter::~avtImageFileWriter()
{
    if(oldFileBase != 0)
        delete [] oldFileBase;
}


// ****************************************************************************
//  Method: avtImageFileWriter::Write
//
//  Purpose:
//      Writes out the image to a file.
//
//  Arguments:
//      format   The format to write the file in.
//      base     The basename of the file.
//
//  Programmer:  Hank Childs
//  Creation:    February 12, 2001
//
//  Modifications:
//    Brad Whitlock, Tue Feb 13 14:31:02 PST 2001
//    I added more file types.
//
//    Hank Childs, Sun Jan 13 14:03:17 PST 2002
//    Fix memory leak.
//
//    Brad Whitlock, Wed Jan 23 14:59:40 PST 2002
//    I added JPEG and PNG.
//
//    Brad Whitlock, Thu Apr 4 14:55:12 PST 2002
//    Changed CopyTo to an inline template function.
//
//    Hank Childs, Fri May 24 10:53:42 PDT 2002
//    Remove the argument for the image.
//
//    Brad Whitlock, Wed Dec 4 17:05:42 PST 2002
//    I added postscript.
//
//    Kathleen Bonnell, Thu Nov  6 07:44:38 PST 2003 
//    Added compression arg, used with TIFF writer. 
//
//    Hank Childs, Mon Jan  5 21:26:34 PST 2004
//    Use vtkVisItTIFFWriter, which does not exhibit strangeness like
//    vtkTIFFWriter does on the SGIs using CC.
//
// ****************************************************************************

void
avtImageFileWriter::Write(ImageFileFormat format, const char *filename,
                          int quality, bool progressive, int compression)
{
    vtkImageWriter *writer = NULL;

    // Create a different writer object based on the desired file type.
    switch(format)
    {
    case WINDOWS_BITMAP:
        writer = vtkBMPWriter::New();
        break;
    case JPEG:
        {
             vtkJPEGWriter *jpegWriter = vtkJPEGWriter::New();
             writer = jpegWriter;
             jpegWriter->SetQuality(quality);
             jpegWriter->SetProgressive(progressive?1:0);
        }
        break;
    case PNG:
        writer = vtkPNGWriter::New();
        break;
    case POSTSCRIPT:
        writer = vtkPostScriptWriter::New();
        break;
    case PPM:
        writer = vtkPPMWriter::New();
        break;
    case RGB:
        writer = vtkRGBWriter::New();
        break;
    case TIFF:
    default:
        writer = vtkVisItTIFFWriter::New();
        ((vtkVisItTIFFWriter*)writer)->SetCompression(compression);
        break;
    }

    // Use the writer to write the image to a file.
    if(writer)
    {
        writer->SetFileName(filename);
        writer->SetInputData(GetImageRep().GetImageVTK());
        writer->Write();
        writer->Delete();
    }
}

// ****************************************************************************
// Method: avtImageFileWriter::Write
//
// Purpose: 
//   Overloaded Write method that allows a user-defined image writer to be
//   used.
//
// Arguments:
//   writer   : The image writer to be used.
//   filename : The name of the file to write.
//
// Notes:       This method allows the user to pass a custom image writer
//              in and have it save the images. I use this for printing. I
//              created a vtkQtImagePrinter which is a subclass of
//              vtkImageWriter and it uses some Qt functionality to print the
//              image. It seemed less evil to expose a little VTK here than it
//              did to put a class that requires Qt into AVT.
//
// Programmer: Brad Whitlock
// Creation:   Wed Feb 20 17:21:12 PST 2002
//
// Modifications:
//   Brad Whitlock, Thu Apr 4 14:55:47 PST 2002
//   Changed CopyTo to an inline template function.
//
//   Hank Childs, Fri May 24 10:53:42 PDT 2002
//   Remove the argument for the image.
//
// ****************************************************************************

void
avtImageFileWriter::Write(vtkImageWriter *writer, const char *filename)
{
    // Use the writer to write the image.
    if(writer)
    {
        writer->SetFileName(filename);
        writer->SetInputData(GetImageRep().GetImageVTK());
        writer->Write();
    }
}

// ****************************************************************************
// Method: avtImageFileWriter::FileHasExtension
//
// Purpose: 
//   Determines whether or not a filename already has the appropriate file
//   extension.
//
// Arguments:
//   filename : The filename that is being checked.
//   ext      : The file extension.
//
// Returns:    True if the ext string is at th end of the filename.
//
// Programmer: Brad Whitlock
// Creation:   Tue Feb 13 14:46:46 PST 2001
//
// Modifications:
//   
// ****************************************************************************

bool
avtImageFileWriter::FileHasExtension(const char *filename, const char *ext) const
{
    int extlen = strlen(ext);
    int filelen = strlen(filename);

    return (strcmp(filename + filelen - extlen, ext) == 0);
}

// ****************************************************************************
// Method: avtImageFileWriter::CreateFilename
//
// Purpose: 
//   Creates a filename with the appropriate file extension and returns it as
//   a dynamically allocated array of characters.
//
// Arguments:
//   base   : The base filename.
//   family : A flag indicating whether or not to include numbers in the
//            returned filename.
//   format : The desired image format.
//
// Returns:    A dyanimcally allocated array of characters that contains the
//             filename.
//
// Note:       The calling procedure must free the memory.
//
// Programmer: Brad Whitlock
// Creation:   Tue Feb 13 14:54:17 PST 2001
//
// Modifications:
//   Brad Whitlock, Mon Mar 6 17:39:39 PST 2006
//   Added code to reset nFilesWritten if the file base changes.
//
//   Andreas Schafer, Thu Dec  2 09:22:34 PST 2010
//   Fixed a problem that caused the file base from being ignored when files
//   did not have an extension.
//
// ****************************************************************************

char *
avtImageFileWriter::CreateFilename(const char *base, bool family,
                                   ImageFileFormat format)
{
    char *str = NULL;
    int len = strlen(base);

    // Reset the nFilesWritten count if the file base changes.
    if(family)
    {
        if(oldFileBase == NULL)
        {
            oldFileBase = new char[len+1];
            strcpy(oldFileBase, base);
        }
        else if(strcmp(oldFileBase, base) != 0)
        {
            delete [] oldFileBase;
            oldFileBase = new char[len+1];
            strcpy(oldFileBase, base);

            nFilesWritten = 0;
        }
    }

    // Get memory for the filename. The 9 is for "0000.tif"
    str = new char[len + 1 + 9];

    // The family flag indicates whether or not to include the number of
    // files written as part of the filename.
    if(family)
    {
        sprintf(str, "%s%04d%s", base, nFilesWritten,
                extensions[(int)format]);
    }
    else
    {
        sprintf(str, "%s", base);

        if(!FileHasExtension(base, extensions[(int)format]))
        {
            sprintf(str, "%s%s", base, extensions[(int)format]);
        }
    }

    // Increment the number of files written.
    ++nFilesWritten;

    return str;
}

// ****************************************************************************
// Method: avtImageFileWriter::WriteToString
//
// Purpose:
//   Writes image to byte array
//
// Arguments:
//
// Returns:    string representation of image. Memory needs to be freed by the
//             calling function.
//
//
// Programmer: Hari Krishnan
// Creation:   October 13, 2012
//
// Modifications:
// ****************************************************************************

const char*
avtImageFileWriter::WriteToByteArray(avtImageRepresentation &imagerep,
                                     int quality,
                                     bool progressive,
                                     size_t &len)
{

    vtkJPEGWriter* writer = vtkJPEGWriter::New();

    writer->SetWriteToMemory(true);
    writer->SetInputData(imagerep.GetImageVTK());
    writer->SetQuality(quality);
    writer->SetProgressive(progressive?1:0);

    writer->Write();

    vtkUnsignedCharArray* array = writer->GetResult();

    char * result = NULL;
    len = 0;

    if(array)
    {

        vtkIdType size = array->GetSize();
        if(size > 0)
        {
            len = size;
            result = new char [len];
            memcpy(result,array->GetVoidPointer(0),sizeof(char)*len);
        }
    }

    writer->Delete();

    return result;
}


const char*
avtImageFileWriter::WriteToByteArray(avtImageRepresentation &imagerep,
                                    int quality,
                                    bool progressive,
                                    size_t& len,
                                    int outputWidth,
                                    int outputHeight)
{


    vtkImageData* imagedata = imagerep.GetImageVTK();

    vtkImageResample* reslice = vtkImageResample::New();

    int extents[6];
    imagedata->GetExtent(extents);

    reslice->SetOutputSpacing(((double)extents[1])/outputWidth,
                              ((double)extents[3])/outputHeight,
                              0);

    reslice->SetInputData(imagedata);
    reslice->Update();

    vtkJPEGWriter* writer = vtkJPEGWriter::New();


    writer->SetWriteToMemory(true);
    writer->SetInputData(reslice->GetOutput());
    writer->SetQuality(quality);
    writer->SetProgressive(progressive?1:0);

    writer->Write();

    vtkUnsignedCharArray* array = writer->GetResult();

    char * result = NULL;
    len = 0;

    if(array)
    {

        vtkIdType size = array->GetSize();
        if(size > 0)
        {
            len = size;
            result = new char [len];
            memcpy(result,array->GetVoidPointer(0),sizeof(char)*len);
        }
    }

    reslice->Delete();
    writer->Delete();

    return result;
}
