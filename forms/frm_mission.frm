VERSION 5.00
Begin VB.Form frm_mission 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   4755
   ClientLeft      =   5205
   ClientTop       =   240
   ClientWidth     =   6240
   LinkTopic       =   "Form1"
   Picture         =   "frm_mission.frx":0000
   ScaleHeight     =   4755
   ScaleWidth      =   6240
   ShowInTaskbar   =   0   'False
   Begin VB.Frame frame_vision 
      BackColor       =   &H80000002&
      Caption         =   "Vision"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   3255
      Left            =   240
      TabIndex        =   3
      Top             =   720
      Visible         =   0   'False
      Width           =   5775
      Begin VB.Label lbl_vision 
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   2775
         Left            =   240
         TabIndex        =   4
         Top             =   360
         Width           =   5415
      End
   End
   Begin VB.Frame frame_mission 
      BackColor       =   &H80000002&
      Caption         =   "Mission"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   3255
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Visible         =   0   'False
      Width           =   5775
      Begin VB.Label lbl_mission 
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   2775
         Left            =   240
         TabIndex        =   2
         Top             =   360
         Width           =   5415
      End
   End
   Begin VB.Image cmd_close 
      Height          =   615
      Left            =   4560
      Picture         =   "frm_mission.frx":7DCC
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   1455
   End
   Begin VB.Label lbl_name 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   5775
   End
End
Attribute VB_Name = "frm_mission"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_close_Click()
    Unload Me
End Sub

Private Sub Form_Load()
    Call mysql_select(public_rs, "SELECT * FROM school")
    If public_rs.RecordCount = 0 Then
        lbl_name.Caption = ""
        lbl_mission.Caption = ""
        lbl_vision.Caption = ""
    Else
        lbl_name.Caption = public_rs.Fields("School_Name")
        lbl_mission.Caption = public_rs.Fields("Mission")
        lbl_vision.Caption = public_rs.Fields("Vision")
    End If
End Sub
