; CLW ファイルは MFC ClassWizard の情報を含んでいます。

[General Info]
Version=1
LastClass=CSimpBrowserView
LastTemplate=CHtmlView
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "SimpBrowser.h"
LastPage=0

ClassCount=7
Class1=CSimpBrowserApp
Class2=CSimpBrowserDoc
Class3=CSimpBrowserView
Class4=CMainFrame

ResourceCount=11
Resource1=IDD_ABOUTBOX
Resource2=IDR_MAINFRAME (英語 (ｱﾒﾘｶ))
Class5=CAboutDlg
Resource3=IDR_MAINFRAME
Class6=CSubDocument
Class7=CSubView
Resource4=IDD_ABOUTBOX (英語 (ｱﾒﾘｶ))
Resource5=IDR_MAINFRAME (English (U.S.))
Resource6=IDD_ABOUTBOX (English (U.S.))
Resource7=IDD_DIALOG_WAIT
Resource8=IDD_DIALOG_WAIT (英語 (ｱﾒﾘｶ))
Resource9=IDD_ABOUTBOX (Neutral)
Resource10=IDR_MAINFRAME (Neutral)
Resource11=IDD_DIALOG_WAIT (Neutral)

[CLS:CSimpBrowserApp]
Type=0
HeaderFile=SimpBrowser.h
ImplementationFile=SimpBrowser.cpp
Filter=N
BaseClass=CWinApp
VirtualFilter=AC

[CLS:CSimpBrowserDoc]
Type=0
HeaderFile=SimpBrowserDoc.h
ImplementationFile=SimpBrowserDoc.cpp
Filter=N
BaseClass=CDocument
VirtualFilter=DC

[CLS:CSimpBrowserView]
Type=0
HeaderFile=SimpBrowserView.h
ImplementationFile=SimpBrowserView.cpp
Filter=C
BaseClass=CHtmlView
VirtualFilter=7VWC


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
BaseClass=CFrameWnd
VirtualFilter=fWC
LastObject=IDM_BROWSER_SILENT




[CLS:CAboutDlg]
Type=0
HeaderFile=SimpBrowser.cpp
ImplementationFile=SimpBrowser.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_OPEN_CLIPBOARD
Command2=ID_FILE_REOPEN
Command3=ID_ABOUT_BLANK
Command4=ID_FILE_NEW
Command5=ID_FILE_OPEN
Command6=ID_FILE_SAVE
Command7=ID_FILE_SAVE_AS
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=IDM_BROWSER_SILENT
Command11=ID_VIEW_STATUS_BAR
Command12=ID_APP_ABOUT
CommandCount=12

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_UNDO
Command5=ID_EDIT_CUT
Command6=ID_EDIT_COPY
Command7=ID_EDIT_PASTE
Command8=ID_EDIT_UNDO
Command9=ID_EDIT_CUT
Command10=ID_EDIT_COPY
Command11=ID_EDIT_PASTE
Command12=ID_NEXT_PANE
Command13=ID_PREV_PANE
CommandCount=13

[MNU:IDR_MAINFRAME (英語 (ｱﾒﾘｶ))]
Type=1
Class=CMainFrame
Command1=ID_OPEN_CLIPBOARD
Command2=ID_FILE_REOPEN
Command3=ID_ABOUT_BLANK
Command4=ID_FILE_NEW
Command5=ID_FILE_OPEN
Command6=ID_FILE_SAVE
Command7=ID_FILE_SAVE_AS
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=IDM_BROWSER_SILENT
Command11=ID_VIEW_STATUS_BAR
Command12=ID_APP_ABOUT
CommandCount=12

[ACL:IDR_MAINFRAME (英語 (ｱﾒﾘｶ))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_UNDO
Command5=ID_EDIT_CUT
Command6=ID_EDIT_COPY
Command7=ID_EDIT_PASTE
Command8=ID_EDIT_UNDO
Command9=ID_EDIT_CUT
Command10=ID_EDIT_COPY
Command11=ID_EDIT_PASTE
Command12=ID_NEXT_PANE
Command13=ID_PREV_PANE
CommandCount=13

[DLG:IDD_ABOUTBOX (英語 (ｱﾒﾘｶ))]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[CLS:CSubDocument]
Type=0
HeaderFile=SubDocument.h
ImplementationFile=SubDocument.cpp
BaseClass=CDocument
Filter=N

[CLS:CSubView]
Type=0
HeaderFile=SubView.h
ImplementationFile=SubView.cpp
BaseClass=CHtmlView
Filter=C
VirtualFilter=7VWC

[MNU:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=CMainFrame
Command1=ID_OPEN_CLIPBOARD
Command2=ID_FILE_REOPEN
Command3=ID_ABOUT_BLANK
Command4=ID_FILE_NEW
Command5=ID_FILE_OPEN
Command6=ID_FILE_SAVE
Command7=ID_FILE_SAVE_AS
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=IDM_BROWSER_SILENT
Command11=ID_VIEW_STATUS_BAR
Command12=ID_APP_ABOUT
CommandCount=12

[ACL:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_UNDO
Command5=ID_EDIT_CUT
Command6=ID_EDIT_COPY
Command7=ID_EDIT_PASTE
Command8=ID_EDIT_UNDO
Command9=ID_EDIT_CUT
Command10=ID_EDIT_COPY
Command11=ID_EDIT_PASTE
Command12=ID_NEXT_PANE
Command13=ID_PREV_PANE
CommandCount=13

[DLG:IDD_ABOUTBOX (English (U.S.))]
Type=1
Class=?
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_DIALOG_WAIT]
Type=1
Class=?
ControlCount=0

[DLG:IDD_DIALOG_WAIT (英語 (ｱﾒﾘｶ))]
Type=1
ControlCount=0

[MNU:IDR_MAINFRAME (Neutral)]
Type=1
Class=?
Command1=ID_OPEN_CLIPBOARD
Command2=ID_FILE_REOPEN
Command3=ID_ABOUT_BLANK
Command4=ID_FILE_NEW
Command5=ID_FILE_OPEN
Command6=ID_FILE_SAVE
Command7=ID_FILE_SAVE_AS
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=IDM_BROWSER_SILENT
Command11=ID_VIEW_STATUS_BAR
Command12=ID_APP_ABOUT
CommandCount=12

[ACL:IDR_MAINFRAME (Neutral)]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_UNDO
Command5=ID_EDIT_CUT
Command6=ID_EDIT_COPY
Command7=ID_EDIT_PASTE
Command8=ID_EDIT_UNDO
Command9=ID_EDIT_CUT
Command10=ID_EDIT_COPY
Command11=ID_EDIT_PASTE
Command12=ID_NEXT_PANE
Command13=ID_PREV_PANE
CommandCount=13

[DLG:IDD_ABOUTBOX (Neutral)]
Type=1
Class=?
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_DIALOG_WAIT (Neutral)]
Type=1
Class=?
ControlCount=0

