VERSION 5.00
Begin VB.Form frm_unlock 
   BorderStyle     =   0  'None
   ClientHeight    =   3600
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6255
   LinkTopic       =   "Form1"
   Picture         =   "frm_unlock.frx":0000
   ScaleHeight     =   3600
   ScaleWidth      =   6255
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txt_password 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      IMEMode         =   3  'DISABLE
      Left            =   480
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   1560
      Width           =   5175
   End
   Begin VB.Image cmd_save 
      Height          =   975
      Left            =   1920
      Picture         =   "frm_unlock.frx":99B1
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   2175
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "Please input the system's password to unlock the system."
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
      Height          =   615
      Left            =   120
      TabIndex        =   0
      Top             =   720
      Width           =   5895
   End
End
Attribute VB_Name = "frm_unlock"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_save_Click()
    Call mysql_select(public_rs, "SELECT * FROM password")
    If public_rs.Fields("Password").Value = txt_password.Text Then
        frm_login.txt_user_name.Text = ""
        frm_login.txt_password.Text = ""
        Unload Me
        Call frm_login.Form_Load
    Else
        MsgBox "Incorrect password."
    End If
End Sub
