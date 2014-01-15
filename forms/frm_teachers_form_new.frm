VERSION 5.00
Begin VB.Form frm_teachers_form_new 
   Appearance      =   0  'Flat
   BackColor       =   &H8000000B&
   BorderStyle     =   0  'None
   Caption         =   "New Teacher"
   ClientHeight    =   6105
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7680
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frm_teachers_form_new.frx":0000
   ScaleHeight     =   6105
   ScaleWidth      =   7680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txt_mobile 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   4080
      TabIndex        =   16
      Top             =   2400
      Width           =   3375
   End
   Begin VB.TextBox txt_status 
      BackColor       =   &H8000000B&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   240
      TabIndex        =   11
      Text            =   "Active"
      Top             =   4320
      Width           =   3375
   End
   Begin VB.TextBox txt_username 
      BackColor       =   &H8000000B&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   4080
      TabIndex        =   8
      Top             =   4320
      Width           =   3375
   End
   Begin VB.TextBox txt_id 
      BackColor       =   &H80000000&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   240
      TabIndex        =   0
      Top             =   1560
      Width           =   3375
   End
   Begin VB.TextBox txt_middle_name 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   240
      TabIndex        =   3
      Top             =   3240
      Width           =   3375
   End
   Begin VB.TextBox txt_last_name 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   4080
      TabIndex        =   2
      Top             =   1560
      Width           =   3375
   End
   Begin VB.TextBox txt_first_name 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   240
      TabIndex        =   1
      Top             =   2400
      Width           =   3375
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Mobile Number"
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
      Height          =   495
      Left            =   4080
      TabIndex        =   17
      Top             =   2040
      Width           =   2895
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Note: This is a default username for teacher."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   4080
      TabIndex        =   15
      Top             =   3360
      Width           =   3375
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Teacher's Basic Information"
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
      Height          =   375
      Left            =   2160
      TabIndex        =   14
      Top             =   720
      Width           =   4695
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Add information of teacher."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   13
      Top             =   360
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
      TabIndex        =   12
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Status"
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
      Height          =   255
      Left            =   240
      TabIndex        =   10
      Top             =   3960
      Width           =   3375
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Username"
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
      Height          =   255
      Left            =   4080
      TabIndex        =   9
      Top             =   3960
      Width           =   1455
   End
   Begin VB.Image cmd_cancel 
      Height          =   855
      Left            =   4080
      Picture         =   "frm_teachers_form_new.frx":C274
      Stretch         =   -1  'True
      Top             =   5040
      Width           =   1815
   End
   Begin VB.Image cmd_save 
      Height          =   855
      Left            =   1920
      Picture         =   "frm_teachers_form_new.frx":EF80
      Stretch         =   -1  'True
      Top             =   5040
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "ID"
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
      Left            =   240
      TabIndex        =   7
      Top             =   1200
      Width           =   1575
   End
   Begin VB.Label lbl_middle_name 
      BackStyle       =   0  'Transparent
      Caption         =   "Middle Name"
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
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   2880
      Width           =   1575
   End
   Begin VB.Label lbl_last_name 
      BackStyle       =   0  'Transparent
      Caption         =   "Last Name"
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
      Height          =   495
      Left            =   4080
      TabIndex        =   5
      Top             =   1200
      Width           =   1575
   End
   Begin VB.Label lbl_first_name 
      BackStyle       =   0  'Transparent
      Caption         =   "First Name"
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
      Left            =   240
      TabIndex        =   4
      Top             =   2040
      Width           =   1575
   End
End
Attribute VB_Name = "frm_teachers_form_new"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_teachers As New ADODB.Recordset
Dim USERNAME, lastname As String

Private Sub cmd_cancel_Click()
    txt_last_name.Text = ""
    txt_first_name.Text = ""
    txt_middle_name.Text = ""
    txt_mobile.Text = ""
    Call txt_last_name_Change
End Sub

Private Sub cmd_save_Click()
Dim ans As String
    Dim sql_string As String
    If txt_id.Text = "" Or txt_last_name.Text = "" Or txt_first_name.Text = "" Or txt_middle_name.Text = "" Or txt_mobile.Text = "" Then
        MsgBox "Incomplete fields."
    Else
        If is_duplicate("teachers", "tch_id", txt_id.Text) Then
            MsgBox "Teacher ID already exists."
            Exit Sub
        End If
         ans = MsgBox("Are you sure you want to add this information?", vbYesNo, "Add Information")
                    If ans = vbNo Then
                        Exit Sub
                    Else
        sql_string = "INSERT INTO " _
                        & "teachers (tch_last_name,tch_first_name,tch_middle_name,tch_status,tch_mobile) " _
                    & " VALUES (" _
                        & "'" & txt_last_name.Text & "','" _
                        & txt_first_name.Text & "','" & txt_middle_name.Text & "','" _
                        & txt_status.Text & "','" & txt_mobile.Text & "')"
        Call mysql_select(frm_teachers.rs_teachers, sql_string)
        sql_string = "INSERT INTO " _
                        & "users (user_name, user_password,user_type,ID,Lname, Fname, Mname)" _
                    & " VALUES (" _
                        & "'" & txt_username.Text & "','" & lastname & "','Teacher','" _
                        & txt_id.Text & "','" & txt_last_name.Text & "','" & txt_first_name.Text & "','" & txt_middle_name.Text & "')"
        Call mysql_select(frm_teachers_form_new.rs_teachers, sql_string)
        Call frm_teachers.Form_Load
        MsgBox "Teacher's information saved."
        Unload Me
        End If
    End If
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub

Private Sub txt_first_name_KeyUp(KeyCode As Integer, Shift As Integer)
         If IsNumeric(Right(txt_first_name.Text, 1)) = True Then
        txt_first_name.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub

Private Sub txt_id_Change()
     lastname = Replace(txt_last_name.Text, " ", "")
    USERNAME = txt_id.Text & lastname
    txt_username.Text = USERNAME
End Sub

Public Sub txt_last_name_Change()
    lastname = Replace(txt_last_name.Text, " ", "")
    USERNAME = txt_id.Text & lastname
    txt_username.Text = USERNAME
End Sub

Private Sub txt_last_name_KeyUp(KeyCode As Integer, Shift As Integer)
      If IsNumeric(Right(txt_last_name.Text, 1)) = True Then
        txt_last_name.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub

Private Sub txt_middle_name_KeyUp(KeyCode As Integer, Shift As Integer)
      If IsNumeric(Right(txt_middle_name.Text, 1)) = True Then
        txt_middle_name.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub
