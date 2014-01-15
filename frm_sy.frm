VERSION 5.00
Begin VB.Form frm_sy 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   3735
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6210
   LinkTopic       =   "Form1"
   Picture         =   "frm_sy.frx":0000
   ScaleHeight     =   3735
   ScaleWidth      =   6210
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txtPassword 
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
      IMEMode         =   3  'DISABLE
      Left            =   1080
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   1920
      Width           =   3975
   End
   Begin VB.ComboBox cmb_school_year 
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
      Left            =   1080
      Style           =   2  'Dropdown List
      TabIndex        =   0
      Top             =   720
      Width           =   3975
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Please provide your password:"
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
      Left            =   480
      TabIndex        =   4
      ToolTipText     =   "Close"
      Top             =   1440
      Width           =   4455
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Choose school year:"
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
      Left            =   480
      TabIndex        =   3
      ToolTipText     =   "Close"
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
      Left            =   5880
      TabIndex        =   2
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
   End
   Begin VB.Image Image2 
      Height          =   855
      Left            =   3120
      Picture         =   "frm_sy.frx":99B1
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   1815
   End
   Begin VB.Image Image1 
      Height          =   855
      Left            =   1080
      Picture         =   "frm_sy.frx":C6BD
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   1815
   End
End
Attribute VB_Name = "frm_sy"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Sub Form_Load()
    Call mysql_select(public_rs, "SELECT * FROM school_year ORDER BY sy DESC")
    cmb_school_year.Clear
    While Not public_rs.EOF
        cmb_school_year.AddItem (public_rs.Fields("sy").Value & "-" & Left(public_rs.Fields("sy").Value, 3) & Trim(Str(val(Right(public_rs.Fields("sy").Value, 1) + 1))))
        public_rs.MoveNext
    Wend
End Sub

Private Sub Image1_Click()
    Dim ans As String
    If cmb_school_year.Text = "" Then
        MsgBox "Please select a school year first before proceeding."
    Else
        If txtPassword.Text = "" Then
            MsgBox "Please provide your password."
        Else
            If txtPassword.Text = user_password Then
                 ans = MsgBox("Are you sure you want to change the school year?", vbYesNo, "Change School Year")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                MsgBox "School Year " & cmb_school_year.Text & " selected."
                school_year = cmb_school_year.Text
                frm_main.lbl_school_year.Caption = school_year
                Unload Me
                End If
            Else
                MsgBox "Wrong password."
            End If
        End If
    End If
End Sub

Private Sub Image2_Click()
    Call Form_Load
    txtPassword.Text = ""
End Sub

Private Sub lblClose_Click()
    If school_year = "" Then
        MsgBox "Please select a school year first before proceeding."
    Else
        Unload Me
    End If
End Sub

Private Sub txtPassword_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then
        Call Image1_Click
    End If
End Sub
