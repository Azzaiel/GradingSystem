VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_subjects 
   BorderStyle     =   0  'None
   Caption         =   "My Subjects"
   ClientHeight    =   6045
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7695
   LinkTopic       =   "Form1"
   Picture         =   "frm_subjects.frx":0000
   ScaleHeight     =   6045
   ScaleWidth      =   7695
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txt_search 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      TabIndex        =   1
      Top             =   840
      Width           =   5295
   End
   Begin MSDataGridLib.DataGrid dg_subjects 
      Height          =   3975
      Left            =   360
      TabIndex        =   0
      Top             =   1560
      Width           =   7095
      _ExtentX        =   12515
      _ExtentY        =   7011
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   19
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
         Size            =   9.75
         Charset         =   0
         Weight          =   700
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
   Begin VB.Label lbl_item 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "Click Here to Set Item"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   4680
      TabIndex        =   4
      Top             =   5640
      Width           =   2775
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Search for Subject."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   600
      TabIndex        =   3
      Top             =   480
      Width           =   4935
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
   Begin VB.Image cmd_search 
      Height          =   855
      Left            =   6120
      Picture         =   "frm_subjects.frx":C274
      Stretch         =   -1  'True
      Top             =   600
      Width           =   975
   End
End
Attribute VB_Name = "frm_subjects"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim rs_section As New ADODB.Recordset
Dim id As String

Private Sub cmd_search_Click()
     Call set_datagrid(dg_subjects, rs_section, _
                                        "SELECT " _
                                            & "subj_name as Subject_Name, Level_Name, sec_name as Section FROM for_section WHERE (tch_id='" & id & "' AND SY='" & frm_Main_Teacher.lbl_school_year.Caption & "') AND subj_name = '" & txt_search.Text & "' ORDER BY subj_name ASC")
                                            
    If rs_section.RecordCount = 0 Then
        MsgBox "Record not found."
    End If
End Sub

Private Sub Form_Load()
       Call mysql_select(public_rs, "SELECT * FROM users WHERE user_name = '" & frm_Main_Teacher.lbl_user.Caption & "'")
         id = public_rs.Fields("ID")
        Call set_datagrid(dg_subjects, rs_section, _
                                        "SELECT " _
                                            & "subj_name as Subject_Name, Level_Name, sec_name as Section FROM for_section WHERE tch_id='" & id & "' AND SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' ORDER BY subj_name ASC")
                                        
                             
End Sub

Private Sub lbl_item_Click()
    If rs_section.RecordCount <> 0 Then
    frm_items.lbl_level.Caption = rs_section.Fields("Level_Name")
    frm_items.lbl_section.Caption = rs_section.Fields("Section")
    frm_items.lbl_subject.Caption = rs_section.Fields("Subject_Name")
    Call load_form(frm_items, True)
    Else
        MsgBox "No record found."
    End If
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub

Private Sub Text1_Change()

End Sub

Private Sub txt_search_KeyUp(KeyCode As Integer, Shift As Integer)
     Call set_datagrid(dg_subjects, rs_section, _
                                        "SELECT " _
                                            & "subj_name as Subject_Name, Level_Name, sec_name as Section FROM for_section WHERE (tch_id='" & id & "' AND SY='" & frm_Main_Teacher.lbl_school_year.Caption & "') AND subj_name LIKE '%" & txt_search.Text & "%' ORDER BY subj_name ASC")
                                        
                             
End Sub
