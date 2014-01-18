VERSION 5.00
Begin VB.Form frm_login 
   Appearance      =   0  'Flat
   BackColor       =   &H8000000D&
   BorderStyle     =   0  'None
   Caption         =   "Login"
   ClientHeight    =   4695
   ClientLeft      =   5205
   ClientTop       =   1215
   ClientWidth     =   6180
   ControlBox      =   0   'False
   FillColor       =   &H0080FF80&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frm_login.frx":0000
   ScaleHeight     =   4695
   ScaleWidth      =   6180
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox txt_usertype 
      Height          =   375
      Left            =   2880
      TabIndex        =   4
      Top             =   240
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.TextBox txt_password 
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
      IMEMode         =   3  'DISABLE
      Left            =   1920
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   2640
      Width           =   4095
   End
   Begin VB.TextBox txt_user_name 
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
      Left            =   1920
      TabIndex        =   0
      Top             =   1680
      Width           =   4095
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "Please provide your username and password."
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
      Height          =   375
      Left            =   240
      TabIndex        =   5
      Top             =   840
      Width           =   5775
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "Password:"
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
      Left            =   240
      TabIndex        =   3
      Top             =   2760
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "Username:"
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
      Left            =   240
      TabIndex        =   2
      Top             =   1800
      Width           =   1575
   End
   Begin VB.Image Image1 
      Height          =   885
      Left            =   3240
      Picture         =   "frm_login.frx":96A3
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   2010
   End
   Begin VB.Image cmd_login 
      Appearance      =   0  'Flat
      Height          =   885
      Left            =   960
      Picture         =   "frm_login.frx":AFED
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   2010
   End
End
Attribute VB_Name = "frm_login"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim sql_string As String
Public rs_users As New ADODB.Recordset
Dim ctr As Integer
Private Sub cmd_login_Click()
    
    Call login
End Sub

Private Sub cmd_login2_Click()

End Sub

Public Sub Form_Load()
    ctr = 3
    Call connect_db
    
End Sub

Private Sub Picture1_Click()

End Sub

Private Sub Image1_Click()
    End
End Sub

Private Sub txt_password_KeyPress(KeyAscii As Integer)
    Call txt_user_name_KeyPress(KeyAscii)
End Sub

Private Sub txt_user_name_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then
        Call login
    End If
End Sub

Private Sub login()
   If ctr > 0 Then
    Dim usertype As String
    
    Call mysql_select(public_rs, "SELECT *" _
                                & "FROM users " _
                                & "WHERE user_name = '" & txt_user_name.Text & "' " _
                                & "AND user_password= '" & txt_password.Text & "'")
    If public_rs.RecordCount = 0 Then
        ctr = ctr - 1
        If ctr <> 0 Then
            MsgBox "Incorrect username or password."
            MsgBox "You only have " & ctr & " chance(s) to access your account. Please provide your correct username and password."
            Exit Sub
        End If
        If ctr = 0 Then
            MsgBox "You have reached the maximum number of tries in accessing your account. Please contact your administrator."
            Call load_form(frm_unlock, True)
            Exit Sub
        End If
        
        
    Else
        user_type = public_rs.Fields("user_type").Value
        
        user_name = public_rs.Fields("user_name").Value
        user_password = public_rs.Fields("user_password").Value
        Call mysql_select(public_rs, "SELECT * FROM school_year WHERE SY = " & Format(Date, "yyyy"))
        If public_rs.RecordCount = 0 Then
            Call mysql_select(public_rs, "INSERT INTO school_year (SY) VALUES ( " & Format(Date, "yyyy") & ")")
        End If
        
        If (school_year = vbNullString) Then
          If Month(Now) <= 4 Then
               school_year = Left(Format(Date, "yyyy"), 3) & Trim(Str(val(Right(Format(Date, "yyyy"), 1) - 1)) & "-" & Format(Date, "yyyy"))
          Else
              school_year = Format(Date, "yyyy") & "-" & Left(Format(Date, "yyyy"), 3) & Trim(Str(val(Right(Format(Date, "yyyy"), 1) + 1)))
          End If
        End If
        
        frm_main.lbl_user.Caption = user_name
        frm_main.lbl_school_year.Caption = school_year
        frm_Main_Teacher.lbl_user.Caption = user_name
        frm_Main_Teacher.lbl_school_year.Caption = school_year
        Me.Hide
        If user_type = "Administrator" Then
            Call load_form(frm_main, True)
            frm_main.lbl_user.Caption = txt_user_name.Text
            frm_main.lbl_school_year.Caption = school_year
            sql_string = "INSERT INTO " _
                            & "audit_trail (Username, Login,Logout)" _
                        & " VALUES (" _
                            & "'" & user_name & "','" _
                            & Now & "','None')"
            Call mysql_select(frm_login.rs_users, sql_string)
        Else
            Call load_form(frm_Main_Teacher, True)
            frm_Main_Teacher.lbl_user.Caption = user_name
            frm_Main_Teacher.lbl_school_year.Caption = school_year
             sql_string = "INSERT INTO " _
                            & "audit_trail (Username, Login,Logout)" _
                        & " VALUES (" _
                            & "'" & user_name & "','" _
                            & Now & "','None')"
            Call mysql_select(frm_login.rs_users, sql_string)
        End If
    End If
Else
    
End If
End Sub
