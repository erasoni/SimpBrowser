// MainFrm.h : CMainFrame 
//
/////////////////////////////////////////////////////////////////////////////

#if !defined(AFX_MAINFRM_H__683FA0ED_243C_432F_94EC_9680BA68D27E__INCLUDED_)
#define AFX_MAINFRM_H__683FA0ED_243C_432F_94EC_9680BA68D27E__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

class CMainFrame : public CFrameWnd
{

protected: // 
	CMainFrame();
	DECLARE_DYNCREATE(CMainFrame)

	// 
protected:
	static int m_nFrameCount;
public:
	CBool m_bMainWin;
	CView* m_pMyView;
	// 
public:

	// 
	// ClassWizard 
	//{{AFX_VIRTUAL(CMainFrame)
public:
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
protected:
	virtual BOOL OnCreateClient(LPCREATESTRUCT lpcs, CCreateContext* pContext);
	//}}AFX_VIRTUAL

	// 
public:
	virtual ~CMainFrame();
#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#endif

protected:  //  
	CStatusBar  m_wndStatusBar;

	//  
protected:
	//{{AFX_MSG(CMainFrame)
	afx_msg int OnCreate(LPCREATESTRUCT lpCreateStruct);
	afx_msg void OnClose();
	//}}AFX_MSG
	void OnUpdateSetForm(CCmdUI* pCmdUI);
	void OnUpdateProxy(CCmdUI* pCmdUI);
	
	DECLARE_MESSAGE_MAP()
};

/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ 

#endif // !defined(AFX_MAINFRM_H__683FA0ED_243C_432F_94EC_9680BA68D27E__INCLUDED_)
