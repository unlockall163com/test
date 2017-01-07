; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CGenpolicyDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "genpolicy.h"

ClassCount=3
Class1=CGenpolicyApp
Class2=CGenpolicyDlg
Class3=CAboutDlg

ResourceCount=3
Resource1=IDD_ABOUTBOX
Resource2=IDR_MAINFRAME
Resource3=IDD_GENPOLICY_DIALOG

[CLS:CGenpolicyApp]
Type=0
HeaderFile=genpolicy.h
ImplementationFile=genpolicy.cpp
Filter=N

[CLS:CGenpolicyDlg]
Type=0
HeaderFile=genpolicyDlg.h
ImplementationFile=genpolicyDlg.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=IDC_FILENAME

[CLS:CAboutDlg]
Type=0
HeaderFile=genpolicyDlg.h
ImplementationFile=genpolicyDlg.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_GENPOLICY_DIALOG]
Type=1
Class=CGenpolicyDlg
ControlCount=12
Control1=IDC_PROGRAM_PATH,edit,1350631552
Control2=IDC_BROWS,button,1342242816
Control3=IDC_FILENAME,edit,1350631552
Control4=IDOK,button,1342242817
Control5=IDC_SAVE,button,1342242816
Control6=IDCANCEL,button,1342242816
Control7=IDC_PROCESS,edit,1350631492
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_SEARCH,static,1342308352
Control12=IDC_CLEAR,button,1342242816

