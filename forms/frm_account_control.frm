VERSION 5.00
Begin VB.Form frm_account_control 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   6225
   ClientLeft      =   3720
   ClientTop       =   480
   ClientWidth     =   7695
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frm_account_control.frx":0000
   ScaleHeight     =   6225
   ScaleWidth      =   7695
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox txt_old 
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
      IMEMode         =   3  'DISABLE
      Left            =   240
      PasswordChar    =   "*"
      TabIndex        =   19
      Top             =   2040
      Width           =   3495
   End
   Begin VB.TextBox temp_username 
      Height          =   375
      Left            =   1680
      TabIndex        =   18
      Top             =   600
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.TextBox txt_user_type 
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
      Left            =   3960
      TabIndex        =   7
      Text            =   "Administrator"
      Top             =   1200
      Width           =   3495
   End
   Begin VB.TextBox txt_username 
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
      TabIndex        =   6
      Top             =   1200
      Width           =   3495
   End
   Begin VB.TextBox txt_password 
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
      IMEMode         =   3  'DISABLE
      Left            =   240
      PasswordChar    =   "*"
      TabIndex        =   5
      Top             =   3000
      Width           =   3495
   End
   Begin VB.TextBox txt_retype_password 
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
      IMEMode         =   3  'DISABLE
      Left            =   3960
      PasswordChar    =   "*"
      TabIndex        =   4
      Top             =   3000
      Width           =   3495
   End
   Begin VB.TextBox txt_first_name 
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
      Left            =   3960
      TabIndex        =   3
      Top             =   3840
      Width           =   3495
   End
   Begin VB.TextBox txt_last_name 
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
      TabIndex        =   2
      Top             =   3840
      Width           =   3495
   End
   Begin VB.TextBox txt_middle_name 
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
      TabIndex        =   1
      Top             =   4680
      Width           =   3495
   End
   Begin VB.TextBox txt_id 
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
      Left            =   3960
      TabIndex        =   0
      Top             =   4680
      Width           =   3495
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Old Password"
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
      TabIndex        =   20
      Top             =   1680
      Width           =   1575
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "User Account Control"
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
      Left            =   120
      TabIndex        =   17
      ToolTipText     =   "Close"
      Top             =   120
      Width           =   5175
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
      TabIndex        =   16
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
   End
   Begin VB.Label lbl_first_name 
      BackStyle       =   0  'Transparent
      Caption         =   "User Type"
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
      Left            =   4080
      TabIndex        =   15
      Top             =   840
      Width           =   1575
   End
   Begin VB.Label lbl_last_name 
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
      Height          =   495
      Left            =   240
      TabIndex        =   14
      Top             =   840
      Width           =   1575
   End
   Begin VB.Label lbl_password 
      BackStyle       =   0  'Transparent
      Caption         =   "New Password"
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
      TabIndex        =   13
      Top             =   2640
      Width           =   1575
   End
   Begin VB.Label lbl_retype_password 
      BackStyle       =   0  'Transparent
      Caption         =   "Retype Password"
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
      Left            =   4080
      TabIndex        =   12
      Top             =   2640
      Width           =   3615
   End
   Begin VB.Label Label3 
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
      Left            =   4080
      TabIndex        =   11
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Label Label4 
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
      Left            =   240
      TabIndex        =   10
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Label Label5 
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
      TabIndex        =   9
      Top             =   4320
      Width           =   1575
   End
   Begin VB.Label Label6 
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
      Left            =   4080
      TabIndex        =   8
      Top             =   4320
      Width           =   1575
   End
   Begin VB.Image cmd_save 
      Height          =   855
      Left            =   3000
      Picture         =   "frm_account_control.frx":C274
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   1695
   End
End
Attribute VB_Name = "frm_account_control"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim rs_user As New ADODB.Recordset
Dim sql_string As String
Private Sub cmd_save_Click()
Dim ans As String
   Call mysql_select(public_rs, "SELECT * FROM users WHERE user_name = '" & txt_username.Text & "'")
        If txt_username.Text = "" Or txt_user_type.Text = "" Or txt_id.Text = "" Or txt_last_name.Text = "" Or txt_first_name.Text = "" Or txt_middle_name.Text = "" Then
                MsgBox "Incomplete fields."
                Exit Sub
        End If
        If temp_username.Text <> txt_username.Text Then
                If is_duplicate("users", "user_name", txt_username.Text) Then
                    MsgBox "Username exists."
                    Exit Sub
                End If
                If txt_old.Text <> "" And txt_password.Text <> "" And txt_retype_password.Text <> "" Then
                     If public_rs.Fields("user_password").Value <> txt_old.Text Then
                        MsgBox "Incorrect password."
                        Exit Sub
                    End If
                    If txt_password.Text <> txt_retype_password.Text Then
                        MsgBox "Password did not match."
                        Exit Sub
                    End If
                    ans = MsgBox("Are you sure you want to apply changes to your account?", vbYesNo, "Update My Account")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                sql_string = "UPDATE " _
                                & "users " _
                            & "SET " _
                                & "user_name = '" & txt_username.Text & "',user_password = '" & txt_password.Text & "'," _
                                & "user_type = '" & txt_user_type & "',ID = '" _
                                & txt_id.Text & "',Lname = '" & txt_last_name.Text & "',Fname = '" _
                                & txt_first_name.Text & "',Mname = '" & txt_middle_name.Text _
                                & "' " _
                            & "WHERE " _
                                & " user_name= '" & temp_username.Text & "'"
                Call mysql_select(frm_user.rs_users, sql_string)
               MsgBox "Your account successfully updated."
                End If
                Else
                    ans = MsgBox("Are you sure you want to apply changes to your account?", vbYesNo, "Update My Account")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                    sql_string = "UPDATE " _
                                & "users " _
                            & "SET " _
                                & "user_name = '" & txt_username.Text & "', " _
                                & "user_type = '" & txt_user_type & "',ID = '" _
                                & txt_id.Text & "',Lname = '" & txt_last_name.Text & "',Fname = '" _
                                & txt_first_name.Text & "',Mname = '" & txt_middle_name.Text _
                                & "' " _
                            & "WHERE " _
                                & " user_name= '" & temp_username.Text & "'"
                Call mysql_select(frm_user.rs_users, sql_string)
                MsgBox "Your account successfully updated."
                 End If
                
            End If
        Else
            If txt_old.Text <> "" And txt_password.Text <> "" And txt_retype_password.Text <> "" Then
                     If public_rs.Fields("user_password").Value <> txt_old.Text Then
                        MsgBox "Incorrect password."
                        Exit Sub
                    End If
                    If txt_password.Text <> txt_retype_password.Text Then
                        MsgBox "Password did not match."
                        Exit Sub
                    End If
                    ans = MsgBox("Are you sure you want to apply changes to your account?", vbYesNo, "Update My Account")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                sql_string = "UPDATE " _
                                & "users " _
                            & "SET " _
                                & "user_password = '" & txt_password.Text & "'," _
                                & "user_type = '" & txt_user_type & "',ID = '" _
                                & txt_id.Text & "',Lname = '" & txt_last_name.Text & "',Fname = '" _
                                & txt_first_name.Text & "',Mname = '" & txt_middle_name.Text _
                                & "' " _
                            & "WHERE " _
                                & " user_name= '" & temp_username.Text & "'"
                Call mysql_select(frm_user.rs_users, sql_string)
                MsgBox "Your account successfully updated."
                 End If
                Else
                ans = MsgBox("Are you sure you want to apply changes to your account?", vbYesNo, "Update My Account")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                    sql_string = "UPDATE " _
                                & "users " _
                            & "SET " _
                                & "user_type = '" & txt_user_type & "',ID = '" _
                                & txt_id.Text & "',Lname = '" & txt_last_name.Text & "',Fname = '" _
                                & txt_first_name.Text & "',Mname = '" & txt_middle_name.Text _
                                & "' " _
                            & "WHERE " _
                                & " user_name= '" & temp_username.Text & "'"
                Call mysql_select(frm_user.rs_users, sql_string)
                MsgBox "Your account successfully updated."
                End If
            End If
        End If
        frm_main.lbl_user.Caption = txt_username.Text
        frm_Main_Teacher.lbl_user.Caption = txt_username.Text
End Sub

Private Sub Form_Load()
    Call mysql_select(public_rs, "SELECT * FROM users WHERE user_name = '" & frm_main.lbl_user.Caption & "'")
    If public_rs.RecordCount = 0 Then
         txt_username.Text = frm_main.lbl_user.Caption
            txt_user_type.Text = ""
            txt_password.Text = ""
            txt_retype_password.Text = ""
            txt_last_name.Text = ""
            txt_first_name.Text = ""
            txt_id.Text = ""
            temp_username.Text = ""
    Else
        txt_username.Text = public_rs.Fields("user_name")
        txt_user_type.Text = public_rs.Fields("user_type")
        txt_password.Text = ""
        txt_retype_password.Text = ""
        txt_last_name.Text = public_rs.Fields("Lname")
        txt_first_name.Text = public_rs.Fields("Fname")
        txt_middle_name.Text = public_rs.Fields("Mname")
        txt_id.Text = public_rs.Fields("ID")
        temp_username.Text = public_rs.Fields("user_name")
    End If
   
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub
