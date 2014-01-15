VERSION 5.00
Begin VB.Form frm_school 
   BorderStyle     =   0  'None
   Caption         =   "School Information"
   ClientHeight    =   7695
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9120
   LinkTopic       =   "Form1"
   Picture         =   "frm_school.frx":0000
   ScaleHeight     =   7695
   ScaleWidth      =   9120
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txt_school_vision 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   720
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   5040
      Width           =   7935
   End
   Begin VB.TextBox txt_school_mission 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   720
      MultiLine       =   -1  'True
      TabIndex        =   5
      Top             =   2880
      Width           =   7935
   End
   Begin VB.TextBox txt_school_name 
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
      TabIndex        =   3
      Top             =   1560
      Width           =   7935
   End
   Begin VB.Image cmd_save 
      Height          =   855
      Left            =   2880
      Picture         =   "frm_school.frx":F992
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   1575
   End
   Begin VB.Image cmd_clear 
      Height          =   855
      Left            =   4680
      Picture         =   "frm_school.frx":11CCE
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   1575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Vision:"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   720
      TabIndex        =   6
      ToolTipText     =   "Close"
      Top             =   4680
      Width           =   2895
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Mission:"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   720
      TabIndex        =   4
      ToolTipText     =   "Close"
      Top             =   2400
      Width           =   2895
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "School Name:"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   720
      TabIndex        =   2
      ToolTipText     =   "Close"
      Top             =   1080
      Width           =   2535
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Please provide the school information."
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
      Left            =   600
      TabIndex        =   1
      ToolTipText     =   "Close"
      Top             =   360
      Width           =   8175
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
      Left            =   8760
      TabIndex        =   0
      ToolTipText     =   "Close"
      Top             =   120
      Width           =   615
   End
End
Attribute VB_Name = "frm_school"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim sql_string As String
Public rs_school As New ADODB.Recordset

Private Sub cmd_clear_Click()
    txt_school_name.Text = ""
    txt_school_mission.Text = ""
    txt_school_vision.Text = ""
End Sub

Private Sub cmd_save_Click()
Dim ans As String
    Call mysql_select(public_rs, "SELECT * FROM school")
    If txt_school_name.Text = "" Or txt_school_mission.Text = "" Or txt_school_vision.Text = "" Then
        MsgBox "Please complete all fields."
        Exit Sub
    Else
    If public_rs.RecordCount = 0 Then
        ans = MsgBox("Are you sure you want to add school information?", vbYesNo, "Add School Information")
                    If ans = vbNo Then
                        Exit Sub
                    Else
        sql_string = "INSERT INTO " _
                        & "school (School_Name,Mission,Vision)" _
                    & " VALUES (" _
                        & "'" & txt_school_name.Text & "','" & txt_school_mission.Text & "','" _
                        & txt_school_vision.Text & "')"
        Call mysql_select(frm_school.rs_school, sql_string)
        MsgBox "School's Information added."
        End If
    Else
    ans = MsgBox("Are you sure you want to apply changes to school's information?", vbYesNo, "Update School's Information")
                    If ans = vbNo Then
                        Exit Sub
                    Else
         sql_string = "UPDATE " _
                            & "school " _
                        & "SET " _
                            & "School_Name = '" & txt_school_name.Text & "',Mission = '" & txt_school_mission.Text & "'," _
                            & "Vision = '" & txt_school_vision.Text & "'"
           Call mysql_select(frm_school.rs_school, sql_string)
            MsgBox "School's Information updated."
            End If
    End If
    Call mysql_select(public_rs, "SELECT * FROM school")
    If public_rs.RecordCount = 0 Then
        frm_main.Caption = "Grading System of K to 12 for Primary Education"
    Else
        frm_main.Caption = public_rs.Fields("School_Name") & " - Grading System of K to 12"
    End If
    Unload Me
    End If
End Sub

Private Sub Form_Load()
    Call mysql_select(public_rs, "SELECT * FROM school")
    If public_rs.RecordCount = 0 Then
        txt_school_name.Text = ""
        txt_school_mission.Text = ""
        txt_school_vision.Text = ""
    Else
        txt_school_name.Text = public_rs.Fields("School_Name")
        txt_school_mission.Text = public_rs.Fields("Mission")
        txt_school_vision.Text = public_rs.Fields("Vision")
    End If
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub
