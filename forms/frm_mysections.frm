VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_mysections 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   6150
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7680
   LinkTopic       =   "Form1"
   Picture         =   "frm_mysections.frx":0000
   ScaleHeight     =   6150
   ScaleWidth      =   7680
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
      Left            =   840
      TabIndex        =   0
      Top             =   840
      Width           =   5175
   End
   Begin MSDataGridLib.DataGrid dg_sections 
      Height          =   3975
      Left            =   360
      TabIndex        =   1
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
      Caption         =   "Click Here to View Masterlist."
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
      Left            =   360
      TabIndex        =   4
      Top             =   5640
      Width           =   3615
   End
   Begin VB.Image cmd_search 
      Height          =   855
      Left            =   6120
      Picture         =   "frm_mysections.frx":C274
      Stretch         =   -1  'True
      Top             =   600
      Width           =   975
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
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Search for Section"
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
      TabIndex        =   2
      Top             =   480
      Width           =   4935
   End
End
Attribute VB_Name = "frm_mysections"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim rs_section As New ADODB.Recordset
Public rs_masterlist As New ADODB.Recordset
Dim id As String

Private Sub cmd_search_Click()
     Call set_datagrid(dg_sections, rs_section, _
                                        "SELECT " _
                                            & "sec_name as Section, subj_name as Subject_Name, Level_Name  FROM for_section WHERE (tch_id='" & id & "' AND SY='" & frm_Main_Teacher.lbl_school_year.Caption & "') AND sec_name = '" & txt_search.Text & "' ORDER BY subj_name ASC")
                                        
       If rs_section.RecordCount = 0 Then
            MsgBox "Record not found."
       End If
End Sub

Private Sub Form_Load()
      Call mysql_select(public_rs, "SELECT * FROM users WHERE user_name = '" & frm_Main_Teacher.lbl_user.Caption & "'")
         id = public_rs.Fields("ID")
        Call set_datagrid(dg_sections, rs_section, _
                                        "SELECT " _
                                            & "sec_name as Section, subj_name as Subject_Name, Level_Name  FROM for_section WHERE tch_id='" & id & "' AND SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' ORDER BY subj_name ASC")
                             
End Sub

Private Sub lbl_item_Click()
    If rs_section.RecordCount <> 0 Then
    frm_masterlist.lbl_level.Caption = rs_section.Fields("Level_Name")
    frm_masterlist.lbl_section.Caption = rs_section.Fields("Section")
    frm_masterlist.lbl_subject.Caption = rs_section.Fields("Subject_Name")
    Call set_datagrid(frm_masterlist.dg_masterlist, rs_masterlist, _
                                        "SELECT " _
                                            & "a.ID as LRN, a.Lname as Last_Name, a.Fname as First_Name, a.Mname as Middle_Name FROM students a LEFT JOIN for_student b ON a.ID   = b.ID WHERE b.SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND b.Section = '" & rs_section.Fields("Section") & "' AND Level='" & rs_section.Fields("Level_Name") & "'")
    Call load_form(frm_masterlist, True)
    Else
        MsgBox "No record found."
    End If
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub

Private Sub txt_search_KeyUp(KeyCode As Integer, Shift As Integer)
      Call set_datagrid(dg_sections, rs_section, _
                                        "SELECT " _
                                            & "sec_name as Section, subj_name as Subject_Name, Level_Name  FROM for_section WHERE (tch_id='" & id & "' AND SY='" & frm_Main_Teacher.lbl_school_year.Caption & "') AND sec_name LIKE '%" & txt_search.Text & "%' ORDER BY subj_name ASC")
                                        
                
End Sub
