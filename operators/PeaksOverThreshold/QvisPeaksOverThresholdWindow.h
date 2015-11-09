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

#ifndef QVISPEAKSOVERTHRESHOLDWINDOW_H
#define QVISPEAKSOVERTHRESHOLDWINDOW_H

#include <QvisOperatorWindow.h>
#include <AttributeSubject.h>

class PeaksOverThresholdAttributes;
class QLabel;
class QCheckBox;
class QLineEdit;
class QSpinBox;
class QVBox;
class QButtonGroup;
class QvisColorTableButton;
class QvisOpacitySlider;
class QvisColorButton;
class QvisLineStyleWidget;
class QvisLineWidthWidget;
class QvisVariableButton;
class QComboBox;

// ****************************************************************************
// Class: QvisPeaksOverThresholdWindow
//
// Purpose:
//    Defines QvisPeaksOverThresholdWindow class.
//
// Notes:      Autogenerated by xml2window.
//
// Programmer: xml2window
// Creation:   omitted
//
// Modifications:
//   
// ****************************************************************************

class QvisPeaksOverThresholdWindow : public QvisOperatorWindow
{
    Q_OBJECT
  public:
    QvisPeaksOverThresholdWindow(const int type,
                         PeaksOverThresholdAttributes *subj,
                         const QString &caption = QString::null,
                         const QString &shortName = QString::null,
                         QvisNotepadArea *notepad = 0);
    virtual ~QvisPeaksOverThresholdWindow();
    virtual void CreateWindowContents();
  protected:
    void UpdateWindow(bool doAll);
    virtual void GetCurrentValues(int which_widget);
  private slots:
    void dataYearBeginProcessText();
    void dataAnalysisYearRangeEnabledChanged(bool val);
    void dataAnalysisYear1ProcessText();
    void dataAnalysisYear2ProcessText();
    void ensembleChanged(bool val);
    void numEnsemblesProcessText();
    void cutoffProcessText();
    void cutoffModeChanged(int val);
    void dataScalingProcessText();
    void aggregationChanged(int val);
    void optimizationChanged(int val);
    void annualPercentileProcessText();
    void seasonalPercentileProcessText();
    void monthlyPercentileProcessText();
    void daysPerYearProcessText();
    void daysPerMonthProcessText();
    void covariateModelScaleChanged(bool val);
    void covariateModelLocationChanged(bool val);
    void covariateModelShapeChanged(bool val);
    void computeCovariatesChanged(bool val);
    void covariateReturnYearsProcessText();
    void computeRVDifferencesChanged(bool val);
    void rvDifference1ProcessText();
    void rvDifference2ProcessText();
    void computeParamValuesChanged(bool val);
    void displaySeasonChanged(int val);
    void displayMonthChanged(int val);
    void dumpDataChanged(bool val);
    void dumpDebugChanged(bool val);
    void noConsecutiveDayChanged(bool val);
  private:
    QLineEdit *dataYearBegin;
    QCheckBox *noConsecutiveDay;
    QCheckBox *dataAnalysisYearRangeEnabled;
    QLineEdit *dataAnalysisYear1, *dataAnalysisYear2;
    QCheckBox *ensemble;
    QLineEdit *numEnsembles;
    QLineEdit *cutoff;
    QWidget      *cutoffMode;
    QButtonGroup *cutoffModeButtonGroup;
    QLineEdit *dataScaling;
    QWidget      *aggregation;
    QButtonGroup *aggregationButtonGroup;
    QComboBox  *aggregationSelect;
    QComboBox  *optimizationSelect;
    QLabel     *displayLabel;
    QComboBox  *displaySeasonSelect;
    QComboBox  *displayMonthSelect;
    QLineEdit *annualPercentile;
    QLineEdit *seasonalPercentile;
    QLineEdit *monthlyPercentile;
    QLineEdit *daysPerYear;
    QLineEdit *daysPerMonth;
    QCheckBox *covariateModelScale;
    QCheckBox *covariateModelLocation;
    QCheckBox *covariateModelShape;
    QCheckBox *computeCovariates;
    QLineEdit *covariateReturnYears;
    QCheckBox *computeRVDifferences;
    QLineEdit *rvDifference1, *rvDifference2;
    QCheckBox *computeParamValues;
    QCheckBox *dumpData;
    QCheckBox *dumpDebug;
    QLabel *dataYearBeginLabel;
    QLabel *dataAnalysisYearRangeLabel;
    QLabel *numEnsemblesLabel;
    QLabel *cutoffLabel;
    QLabel *cutoffModeLabel;
    QLabel *dataScalingLabel;
    QLabel *daysPerYearLabel;
    QLabel *daysPerMonthLabel;
    QLabel *displaySeasonLabel;
    QLabel *displayMonthLabel;

    PeaksOverThresholdAttributes *atts;
};



#endif