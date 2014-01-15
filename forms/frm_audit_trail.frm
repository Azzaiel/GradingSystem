VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_audit_trail 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   6120
   ClientLeft      =   4215
   ClientTop       =   975
   ClientWidth     =   7665
   LinkTopic       =   "Form1"
   Picture         =   "frm_audit_trail.frx":0000
   ScaleHeight     =   6120
   ScaleWidth      =   7665
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox txt_search 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      TabIndex        =   0
      Top             =   600
      Width           =   4815
   End
   Begin MSDataGridLib.DataGrid dg_Logs 
      Height          =   3855
      Left            =   240
      TabIndex        =   1
      Top             =   1320
      Width           =   7215
      _ExtentX        =   12726
      _ExtentY        =   6800
      _Version        =   393216
      AllowUpdate     =   0   'False
      HeadLines       =   1
      RowHeight       =   24
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.Image Image2 
      Height          =   735
      Left            =   2880
      Picture         =   "frm_audit_trail.frx":C274
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   1695
   End
   Begin VB.Image btn_search 
      Height          =   810
      Left            =   5760
      Picture         =   "frm_audit_trail.frx":10C2D
      Stretch         =   -1  'True
      Top             =   360
      Width           =   765
   End
   Begin VB.Label lblClose 
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   7320
      TabIndex        =   3
      Top             =   0
      Width           =   615
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Search User for History Logs"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   240
      Width           =   3975
   End
End
Attribute VB_Name = "frm_audit_trail"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_logs As New ADODB.Recordset
Dim sql_string As String

Private Sub btn_search_Click()
     Call set_datagrid(dg_Logs, rs_logs, _
                                        "SELECT @index := @index + 1 as No, " _
                                            & " Username,Login,Logout FROM audit_trail JOIN (SELECT @index :=0) a WHERE Username = '" & txt_search.Text & "' OR Login = '" & txt_search.Text & "' OR Logout = '" & txt_search.Text & "'")
                                        
                    
      If rs_logs.RecordCount = 0 Then
        MsgBox "Record not found."
      End If
       dg_Logs.Columns(0).Width = 400
End Sub

Private Sub Form_Load()
    Call set_datagrid(dg_Logs, rs_logs, _
                                        "SELECT @index := @index + 1 as No, " _
                                            & " Username,Login,Logout FROM audit_trail JOIN (SELECT @index :=0) a")
                                        
                    
     dg_Logs.Columns(0).Width = 400
End Sub

Private Sub Image2_Click()
    If rs_logs.RecordCount = 0 Then
        MsgBox "No record found."
        Exit Sub
    Else
        dr_auditTrail.Sections(2).Controls("lbl_school").Caption = school_name
        dr_auditTrail.Sections(2).Controls("lbl_date").Caption = Now
        Set dr_auditTrail.DataSource = rs_logs
        dr_auditTrail.Show vbModal, Me
    End If
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub

Private Sub txt_search_KeyUp(KeyCode As Integer, Shift As Integer)
    Call set_datagrid(dg_Logs, rs_logs, _
                                        "SELECT @index := @index + 1 as No, " _
                                            & " Username,Login,Logout FROM audit_trail JOIN (SELECT @index :=0) a WHERE Username LIKE '%" & txt_search.Text & "%' OR Login LIKE '%" & txt_search.Text & "%' OR Logout LIKE '%" & txt_search.Text & "%'")
                                        
                    
     dg_Logs.Columns(0).Width = 400
End Sub
