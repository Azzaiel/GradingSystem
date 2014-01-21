VERSION 5.00
Begin VB.Form frm_main 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Grading System of K to 12"
   ClientHeight    =   7770
   ClientLeft      =   540
   ClientTop       =   915
   ClientWidth     =   14400
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frm_main.frx":0000
   ScaleHeight     =   7770
   ScaleWidth      =   14400
   Begin VB.Timer tmr_Time 
      Interval        =   1000
      Left            =   10200
      Top             =   1560
   End
   Begin VB.Frame toolbar 
      BackColor       =   &H80000003&
      BorderStyle     =   0  'None
      Height          =   975
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   17775
      Begin VB.Image Image19 
         Height          =   15
         Left            =   11520
         Top             =   960
         Width           =   3855
      End
      Begin VB.Image cmd_logout 
         Height          =   765
         Left            =   6720
         Picture         =   "frm_main.frx":B7BA
         Stretch         =   -1  'True
         ToolTipText     =   "Logout"
         Top             =   120
         Width           =   885
      End
      Begin VB.Image cmd_info 
         Height          =   765
         Left            =   5640
         Picture         =   "frm_main.frx":F767
         Stretch         =   -1  'True
         ToolTipText     =   "Help"
         Top             =   120
         Width           =   885
      End
      Begin VB.Image cmd_database 
         Height          =   765
         Left            =   4560
         Picture         =   "frm_main.frx":14751
         Stretch         =   -1  'True
         ToolTipText     =   "Back-up Database"
         Top             =   120
         Width           =   885
      End
      Begin VB.Image cmd_report 
         Height          =   765
         Left            =   3480
         Picture         =   "frm_main.frx":17884
         Stretch         =   -1  'True
         ToolTipText     =   "Student's Grades"
         Top             =   120
         Width           =   885
      End
      Begin VB.Image cmd_student 
         Height          =   765
         Left            =   2400
         Picture         =   "frm_main.frx":1FB87
         Stretch         =   -1  'True
         ToolTipText     =   "Student's Information"
         Top             =   120
         Width           =   885
      End
      Begin VB.Image cmd_Teachers 
         Height          =   765
         Left            =   1320
         Picture         =   "frm_main.frx":24246
         Stretch         =   -1  'True
         ToolTipText     =   "Teacher's Information"
         Top             =   120
         Width           =   885
      End
      Begin VB.Image Image1 
         Height          =   765
         Left            =   240
         Picture         =   "frm_main.frx":28A81
         Stretch         =   -1  'True
         ToolTipText     =   "Academic Level"
         Top             =   120
         Width           =   885
      End
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
      Left            =   11400
      TabIndex        =   7
      Top             =   4440
      Width           =   1695
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
      Left            =   13560
      TabIndex        =   6
      Top             =   3240
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
      Left            =   12480
      TabIndex        =   5
      Top             =   3240
      Width           =   855
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
      Left            =   11520
      TabIndex        =   3
      Top             =   3240
      Width           =   735
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
      Left            =   11520
      TabIndex        =   2
      Top             =   1560
      Width           =   2775
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
      Left            =   11400
      TabIndex        =   1
      Top             =   6000
      Width           =   3015
   End
   Begin VB.Image cmd_user_account 
      Height          =   1215
      Left            =   11400
      Picture         =   "frm_main.frx":2CF29
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   3015
   End
   Begin VB.Image Image22 
      Height          =   1335
      Left            =   11400
      Picture         =   "frm_main.frx":31F03
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   3015
   End
   Begin VB.Image Image21 
      Height          =   2895
      Left            =   11400
      Picture         =   "frm_main.frx":34DA8
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   3015
   End
   Begin VB.Image Image20 
      Height          =   1455
      Left            =   11400
      Picture         =   "frm_main.frx":3B30B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   3015
   End
   Begin VB.Image Image17 
      Height          =   975
      Left            =   1920
      Picture         =   "frm_main.frx":3CF59
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   3975
   End
   Begin VB.Image Image16 
      Height          =   975
      Left            =   6000
      Picture         =   "frm_main.frx":409EA
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   3975
   End
   Begin VB.Image Image14 
      Height          =   975
      Left            =   6000
      Picture         =   "frm_main.frx":44C07
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   3975
   End
   Begin VB.Image Image13 
      Height          =   975
      Left            =   1920
      Picture         =   "frm_main.frx":49784
      Stretch         =   -1  'True
      Top             =   5640
      Width           =   3975
   End
   Begin VB.Image Image11 
      Height          =   975
      Left            =   6000
      Picture         =   "frm_main.frx":4D590
      Stretch         =   -1  'True
      Top             =   5640
      Width           =   3975
   End
   Begin VB.Image Image10 
      Height          =   855
      Left            =   0
      Top             =   0
      Width           =   3615
   End
   Begin VB.Image Image9 
      Height          =   975
      Left            =   1920
      Picture         =   "frm_main.frx":517BF
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   3975
   End
   Begin VB.Image Image3 
      Height          =   7335
      Left            =   0
      Picture         =   "frm_main.frx":55F94
      Stretch         =   -1  'True
      Top             =   960
      Width           =   11415
   End
   Begin VB.Image Image2 
      Height          =   735
      Left            =   0
      Top             =   0
      Width           =   975
   End
   Begin VB.Menu menu_school 
      Caption         =   "School"
      Begin VB.Menu sub_school_info 
         Caption         =   "Set School Information"
      End
   End
   Begin VB.Menu menu_sy 
      Caption         =   "School Year"
      Begin VB.Menu sub_setSy 
         Caption         =   "Set School Year"
      End
   End
   Begin VB.Menu sub_sy_acad 
      Caption         =   "Academic Level"
      Begin VB.Menu mnSubject 
         Caption         =   "Subject"
      End
      Begin VB.Menu sub_addLevel 
         Caption         =   "Level"
      End
      Begin VB.Menu sub_levelSettings 
         Caption         =   "Level Settings"
      End
      Begin VB.Menu sub_acad_section 
         Caption         =   "Sections"
      End
      Begin VB.Menu mnGrade 
         Caption         =   "Grade"
      End
   End
   Begin VB.Menu menu_teacher 
      Caption         =   "Teacher"
      Begin VB.Menu sub_teacher 
         Caption         =   "Personal Information"
      End
   End
   Begin VB.Menu menu_student 
      Caption         =   "Student"
      Begin VB.Menu sub_student 
         Caption         =   "Personal Information"
      End
      Begin VB.Menu grade 
         Caption         =   "Grades"
      End
   End
   Begin VB.Menu mastrelist 
      Caption         =   "Master List"
      Begin VB.Menu sec 
         Caption         =   "By Section"
      End
      Begin VB.Menu all 
         Caption         =   "All Students"
      End
   End
   Begin VB.Menu menu_user 
      Caption         =   "User Account"
   End
   Begin VB.Menu menu_audit 
      Caption         =   "Audit Trail"
   End
   Begin VB.Menu menu_database 
      Caption         =   "Database"
      Begin VB.Menu sub_db_backup 
         Caption         =   "Back-up"
      End
      Begin VB.Menu restore 
         Caption         =   "Restore"
         Visible         =   0   'False
      End
   End
   Begin VB.Menu menu_about 
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
   Begin VB.Menu menu_lout 
      Caption         =   "Logout"
   End
End
Attribute VB_Name = "frm_main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim sql_string As String
Public rs_users As New ADODB.Recordset

Private Sub about_Click()
     Call load_form(frm_about, True)
End Sub

Private Sub all_Click()
     Call load_form(frm_masterlistall, True)
End Sub

Private Sub cmd_database_Click()
    Dim my_date As Date
    myDate = Format(Now, "mmmm-dd-yyyy")
    backup_db (GetShortName(App.Path & "\back-up database") & "\db_grading.sql")
    MsgBox "Database has been copied."
End Sub

Private Sub cmd_info_Click()
     Call load_form(frm_help, True)
End Sub

Private Sub cmd_logout_Click()
    sql_string = "UPDATE audit_trail SET Logout='" & Now & "' WHERE Username='" & frm_main.lbl_user.Caption & "'AND Logout='None'"
    Call mysql_select(frm_main.rs_users, sql_string)
    MsgBox "You had been logged out from this application."
    Unload Me
    frm_login.txt_user_name.Text = ""
    frm_login.txt_password.Text = ""
     Call frm_login.Form_Load
    Call load_form(frm_login, True)
End Sub

Private Sub cmd_report_Click()
      Call load_form(frm_student_grade, True)
End Sub

Private Sub cmd_student_Click()
    Call load_form(frm_student, True)
End Sub

Private Sub cmd_Teachers_Click()
    Call load_form(frm_teachers, True)
End Sub

Private Sub cmd_user_account_Click()
    Call load_form(frm_account_control, True)
End Sub

Private Sub Form_Load()
      Call mysql_select(public_rs, "SELECT * FROM users WHERE user_name='" & lbl_user.Caption & "'")
      '  user_type = public_rs.Fields("user_type")
      '  Call mysql_select(public_rs, "INSERT INTO audit_trail (Username,UserType,Login,Logout) VALUES ('" & lbl_user.Caption & "','" & usertype & "', Time ,'None')")
        
    lblMonth.Caption = MonthName(Month(Now), True)
    lblDay.Caption = Day(Now)
    lblYear.Caption = Year(Now)
    Call mysql_select(public_rs, "SELECT * FROM school")
    If public_rs.RecordCount = 0 Then
        Me.Caption = "Grading System of K to 12 for Primary Education"
        school_name = ""
    Else
        Me.Caption = public_rs.Fields("School_Name") & " - Grading System of K to 12"
        school_name = public_rs.Fields("School_Name").Value
    End If
End Sub

Private Sub Picture1_Click()
    Picture1.BackColor = red
End Sub

Private Sub Picture1_GotFocus()
    Picture1.BackColor (white)
End Sub

Private Sub Picture1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Picture1.BackColor = white
End Sub

Private Sub grade_Click()
    Call load_form(frm_student_grade, True)
End Sub

Private Sub help_Click()
     Call load_form(frm_help, True)
End Sub

Private Sub Image1_Click()
    Call load_form(frm_academicLevel, True)
End Sub

Private Sub sub_acad_subject_Click()
    
End Sub

Private Sub Image4_Click()
    
End Sub

Private Sub Image11_Click()
    Call load_form(frm_student, True)
End Sub

Private Sub Image12_Click()
    Call load_form(frm_audit_trail, True)
End Sub

Private Sub Image13_Click()
    Call load_form(frm_academicLevel, True)
End Sub

Private Sub Image14_Click()
    Call load_form(frm_user, True)
End Sub

Private Sub Image16_Click()
    Call load_form(frm_teachers, True)
End Sub


Private Sub Image17_Click()
      Call load_form(frm_student_grade, True)
End Sub

Private Sub Image9_Click()
    Call load_form(frm_sy, True)
End Sub

Private Sub menu_audit_Click()
    Call load_form(frm_audit_trail, True)
End Sub

Private Sub menu_lout_Click()
    sql_string = "UPDATE audit_trail SET Logout='" & Now & "' WHERE Username='" & frm_main.lbl_user.Caption & "'AND Logout='None'"
    Call mysql_select(frm_main.rs_users, sql_string)
    MsgBox "You had been logged out from this application."
    Unload Me
    frm_login.txt_user_name.Text = ""
    frm_login.txt_password.Text = ""
    Call frm_login.Form_Load
    Call load_form(frm_login, True)
    
End Sub

Private Sub menu_user_Click()
    Call load_form(frm_user, True)
End Sub

Private Sub mission_Click()
    
    frm_mission.frame_mission.Visible = True
    frm_mission.frame_vision.Visible = False
    Call load_form(frm_mission, True)
End Sub

Private Sub mnGrade_Click()
 Call load_form(frm_section_grade, True)
End Sub

Private Sub mnSubject_Click()
 Call load_form(frm_subject_crud, True)
End Sub

Private Sub restore_Click()
    Call load_form(frm_recoverdb, True)
End Sub

Private Sub sec_Click()
     Call load_form(frm_masterlist2, True)
End Sub

Private Sub sub_acad_section_Click()
    Call load_form(frm_section, True)
End Sub

Private Sub sub_addLevel_Click()
    Call load_form(frm_academicLevel, True)
End Sub

Private Sub sub_db_backup_Click()
    Dim my_date As Date
    myDate = Format(Now, "mmmm-dd-yyyy")
     backup_db (GetShortName(App.Path & "\back-up database") & "\db_grading.sql")
    MsgBox "Database has been copied."
End Sub

Private Sub sub_levelSettings_Click()
    Call load_form(frm_acadSettings, True)
End Sub

Private Sub sub_school_info_Click()
    Call load_form(frm_school, True)
End Sub

Private Sub sub_setSy_Click()
    Call load_form(frm_sy, True)
End Sub

Private Sub sub_student_Click()
    Call load_form(frm_student, True)
End Sub

Private Sub sub_teacher_Click()
    Call load_form(frm_teachers, True)
End Sub

Private Sub tmr_Time_Timer()
    lblTime.Caption = Time
End Sub

Private Sub vision_Click()
    
    frm_mission.frame_mission.Visible = False
    frm_mission.frame_vision.Visible = True
     Call load_form(frm_mission, True)
End Sub
