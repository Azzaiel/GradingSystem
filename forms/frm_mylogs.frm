VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_mylogs 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   6150
   ClientLeft      =   3960
   ClientTop       =   480
   ClientWidth     =   7680
   LinkTopic       =   "Form1"
   Picture         =   "frm_mylogs.frx":0000
   ScaleHeight     =   6150
   ScaleWidth      =   7680
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
      Height          =   4695
      Left            =   240
      TabIndex        =   1
      Top             =   1320
      Width           =   7215
      _ExtentX        =   12726
      _ExtentY        =   8281
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
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Search for History Logs"
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
      TabIndex        =   3
      Top             =   240
      Width           =   3975
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
      TabIndex        =   2
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
   End
   Begin VB.Image btn_search 
      Height          =   810
      Left            =   5760
      Picture         =   "frm_mylogs.frx":C274
      Stretch         =   -1  'True
      Top             =   360
      Width           =   765
   End
End
Attribute VB_Name = "frm_mylogs"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_logs As New ADODB.Recordset
Dim sql_string As String

Private Sub btn_search_Click()
    Call set_datagrid(dg_Logs, rs_logs, _
                                        "SELECT " _
                                            & " Login,Logout FROM audit_trail WHERE Username = '" & frm_Main_Teacher.lbl_user.Caption & "' AND (Logout = '" & txt_search.Text & "' OR Login = '" & txt_search.Text & "' )")
                                        
                    
     If rs_logs.RecordCount = 0 Then
        MsgBox "Record not found."
     End If
End Sub

Private Sub Form_Load()
      Call set_datagrid(dg_Logs, rs_logs, _
                                        "SELECT " _
                                            & "Login,Logout FROM audit_trail WHERE Username = '" & frm_Main_Teacher.lbl_user.Caption & "'")
                                        
                    
                    
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub

Private Sub txt_search_KeyUp(KeyCode As Integer, Shift As Integer)
    Call set_datagrid(dg_Logs, rs_logs, _
                                        "SELECT " _
                                            & "Login,Logout FROM audit_trail WHERE Username = '" & frm_Main_Teacher.lbl_user.Caption & "' AND (Logout LIKE '%" & txt_search.Text & "%' OR Login LIKE '%" & txt_search.Text & "%' )")
                                        
                    
            
End Sub
