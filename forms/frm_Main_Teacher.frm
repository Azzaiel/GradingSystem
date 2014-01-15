VERSION 5.00
Begin VB.Form frm_Main_Teacher 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Grading System of K to 12 for Primary Education"
   ClientHeight    =   7920
   ClientLeft      =   150
   ClientTop       =   480
   ClientWidth     =   14760
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7920
   ScaleWidth      =   14760
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame toolbar 
      BackColor       =   &H80000003&
      BorderStyle     =   0  'None
      Height          =   975
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   17775
      Begin VB.Image cmd_sections 
         Height          =   765
         Left            =   240
         Picture         =   "frm_Main_Teacher.frx":0000
         Stretch         =   -1  'True
         ToolTipText     =   "My Sections"
         Top             =   120
         Width           =   885
      End
      Begin VB.Image cmd_Teachers 
         Height          =   765
         Left            =   1320
         Picture         =   "frm_Main_Teacher.frx":44A8
         Stretch         =   -1  'True
         ToolTipText     =   "My Account"
         Top             =   120
         Width           =   885
      End
      Begin VB.Image cmd_info 
         Height          =   765
         Left            =   2400
         Picture         =   "frm_Main_Teacher.frx":8CE3
         Stretch         =   -1  'True
         ToolTipText     =   "Help"
         Top             =   120
         Width           =   885
      End
      Begin VB.Image cmd_logout 
         Height          =   765
         Left            =   3480
         Picture         =   "frm_Main_Teacher.frx":DCCD
         Stretch         =   -1  'True
         ToolTipText     =   "Logout"
         Top             =   120
         Width           =   885
      End
      Begin VB.Image Image19 
         Height          =   15
         Left            =   11520
         Top             =   960
         Width           =   3855
      End
   End
   Begin VB.Timer tmr_Time 
      Interval        =   1000
      Left            =   10200
      Top             =   1560
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   0
      TabIndex        =   8
      Top             =   0
      Width           =   2775
   End
   Begin VB.Image Image2 
      Height          =   735
      Left            =   0
      Top             =   0
      Width           =   975
   End
   Begin VB.Image Image10 
      Height          =   855
      Left            =   0
      Top             =   0
      Width           =   3615
   End
   Begin VB.Image Image17 
      Height          =   1335
      Left            =   1320
      Picture         =   "frm_Main_Teacher.frx":11C7A
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   4455
   End
   Begin VB.Image Image18 
      Height          =   1335
      Left            =   6000
      Picture         =   "frm_Main_Teacher.frx":1570B
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   4455
   End
   Begin VB.Image cmd_user_account 
      Height          =   1215
      Left            =   11760
      Picture         =   "frm_Main_Teacher.frx":18A95
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   3015
   End
   Begin VB.Label lbl_school_year 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2099-3000"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11760
      TabIndex        =   7
      Top             =   6000
      Width           =   3015
   End
   Begin VB.Label lbl_user 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11880
      TabIndex        =   6
      Top             =   1680
      Width           =   2775
   End
   Begin VB.Label lblMonth 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11880
      TabIndex        =   5
      Top             =   3240
      Width           =   735
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   0
      TabIndex        =   4
      Top             =   0
      Width           =   735
   End
   Begin VB.Label lblDay 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   12840
      TabIndex        =   3
      Top             =   3240
      Width           =   855
   End
   Begin VB.Label lblYear 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   13920
      TabIndex        =   2
      Top             =   3240
      Width           =   735
   End
   Begin VB.Label lblTime 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11760
      TabIndex        =   1
      Top             =   4560
      Width           =   1695
   End
   Begin VB.Image Image3 
      Height          =   7335
      Left            =   0
      Picture         =   "frm_Main_Teacher.frx":1DA6F
      Stretch         =   -1  'True
      Top             =   960
      Width           =   11775
   End
   Begin VB.Image Image20 
      Height          =   1455
      Left            =   11760
      Picture         =   "frm_Main_Teacher.frx":34B6E
      Stretch         =   -1  'True
      Top             =   960
      Width           =   3015
   End
   Begin VB.Image Image21 
      Height          =   3015
      Left            =   11760
      Picture         =   "frm_Main_Teacher.frx":367BC
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   3015
   End
   Begin VB.Image Image22 
      Height          =   1335
      Left            =   11760
      Picture         =   "frm_Main_Teacher.frx":3CD1F
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   3015
   End
   Begin VB.Menu menu_subjects 
      Caption         =   "My Subjects"
   End
   Begin VB.Menu menu_students 
      Caption         =   "My Sections"
   End
   Begin VB.Menu menu_logs 
      Caption         =   "My Logs"
   End
   Begin VB.Menu report 
      Caption         =   "Report"
      Begin VB.Menu grades 
         Caption         =   "Grades"
      End
   End
   Begin VB.Menu menu_help 
      Caption         =   "About"
      Begin VB.Menu about 
         Caption         =   "About Grading System of K to 12"
      End
      Begin VB.Menu mission 
         Caption         =   "Mission of the School"
      End
      Begin VB.Menu vision 
         Caption         =   "Vision of the School"
      End
   End
   Begin VB.Menu help 
      Caption         =   "Help"
   End
   Begin VB.Menu menu_logout 
      Caption         =   "Logout"
   End
End
Attribute VB_Name = "frm_Main_Teacher"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim sql_string As String
Public rs_users As New ADODB.Recordset
Private Sub cmd_database_Click()

End Sub

Private Sub account_sub_info_Click()

End Sub

Private Sub account_sub_user_Click()

End Sub

Private Sub about_Click()
      Call load_form(frm_about, True)
End Sub

Private Sub cmd_info_Click()
     Call load_form(frm_help, True)
End Sub

Private Sub cmd_logout_Click()
     sql_string = "UPDATE audit_trail SET Logout='" & Now & "' WHERE Username='" & frm_main.lbl_user.Caption & "'AND Logout='None'"
    Call mysql_select(frm_main.rs_users, sql_string)
    MsgBox "You had been logged out from this application."
    
    frm_login.txt_user_name.Text = ""
    frm_login.txt_password.Text = ""
      Unload Me
     Call frm_login.Form_Load
    Call load_form(frm_login, True)
  
End Sub

Private Sub cmd_sections_Click()
    Call load_form(frm_mysections, True)
End Sub

Private Sub cmd_Teachers_Click()
    Call load_form(frm_account_control, True)
End Sub

Private Sub cmd_user_account_Click()
    Call load_form(frm_account_control, True)
End Sub

Private Sub Form_Load()
    lblMonth.Caption = MonthName(Month(Now), True)
    lblDay.Caption = Day(Now)
    lblYear.Caption = Year(Now)
    Call mysql_select(public_rs, "SELECT * FROM school")
    If public_rs.RecordCount = 0 Then
        Me.Caption = "Grading System of K to 12 for Primary Education"
    Else
        Me.Caption = public_rs.Fields("School_Name") & " - Grading System of K to 12"
    End If
    lbl_user.Caption = user_name
    lbl_school_year.Caption = school_year
End Sub

Private Sub Image1_Click()

End Sub

Private Sub menu_account_Click()
    Call load_form(frm_account_control, True)
End Sub

Private Sub grades_Click()
    Call load_form(frm_mysections2, True)
End Sub

Private Sub help_Click()
     Call load_form(frm_help, True)
End Sub

Private Sub Image16_Click()

End Sub

Private Sub menu_logout_Click()
     sql_string = "UPDATE audit_trail SET Logout='" & Now & "' WHERE Username='" & frm_main.lbl_user.Caption & "'AND Logout='None'"
    Call mysql_select(frm_main.rs_users, sql_string)
    MsgBox "You had been logged out from this application."
     Unload Me
    frm_login.txt_user_name.Text = ""
    frm_login.txt_password.Text = ""
     Call frm_login.Form_Load
    Call load_form(frm_login, True)
   
End Sub

Private Sub menu_report_Click()

End Sub

Private Sub menu_logs_Click()
     Call load_form(frm_mylogs, True)
End Sub

Private Sub menu_students_Click()
    Call load_form(frm_mysections, True)
End Sub

Private Sub menu_subjects_Click()
    Call load_form(frm_subjects, True)
End Sub

Private Sub mission_Click()
      frm_mission.frame_mission.Visible = True
    frm_mission.frame_vision.Visible = False
    Call load_form(frm_mission, True)
End Sub

Private Sub tmr_Time_Timer()
    lblTime.Caption = Time
End Sub

Private Sub vision_Click()
      frm_mission.frame_mission.Visible = False
    frm_mission.frame_vision.Visible = True
     Call load_form(frm_mission, True)
End Sub
