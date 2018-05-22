// EnterUrlDialog.cpp : implementation file
//

#include "stdafx.h"
#include "resource.h"
#include "EnterUrlDialog.h"
#include "afxdialogex.h"


// CEnterUrlDialog dialog

IMPLEMENT_DYNAMIC(CEnterUrlDialog, CDialogEx)

CEnterUrlDialog::CEnterUrlDialog(CWnd* pParent /*=NULL*/)
	: CDialogEx(CEnterUrlDialog::IDD, pParent)
	, m_strUrl(_T(""))
{

}

CEnterUrlDialog::~CEnterUrlDialog()
{
}

void CEnterUrlDialog::DoDataExchange(CDataExchange* pDX)
{
	CDialogEx::DoDataExchange(pDX);
	DDX_Text(pDX, IDC_EDIT_URL, m_strUrl);
}


BEGIN_MESSAGE_MAP(CEnterUrlDialog, CDialogEx)
	ON_BN_CLICKED(IDC_BUTTON_COPY, &CEnterUrlDialog::OnBnClickedButtonCopy)
END_MESSAGE_MAP()


// CEnterUrlDialog message handlers


void CEnterUrlDialog::OnBnClickedButtonCopy()
{
	UpdateData();
	if (!SetClipboardText(*this, m_strUrl))
	{
		AfxMessageBox(I18N(L"Failed to set text on the clipboard."));
		return;
	}
	PostMessage(WM_CLOSE);
}
