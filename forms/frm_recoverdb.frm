VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form frm_recoverdb 
   BorderStyle     =   0  'None
   ClientHeight    =   4005
   ClientLeft      =   4920
   ClientTop       =   2610
   ClientWidth     =   6240
   LinkTopic       =   "Form1"
   Picture         =   "frm_recoverdb.frx":0000
   ScaleHeight     =   4005
   ScaleWidth      =   6240
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox lblPath 
      BackColor       =   &H00C0C0C0&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   3
      Top             =   1680
      Width           =   5415
   End
   Begin MSComDlg.CommonDialog cdFile 
      Left            =   5040
      Top             =   960
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
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
   Begin VB.Image cmd_save 
      Height          =   975
      Left            =   1920
      Picture         =   "frm_recoverdb.frx":96A3
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   2175
   End
   Begin VB.Label cmdBrowse 
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "Click Here To Browse Back-up Database"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   960
      Width           =   5775
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "Restore Database"
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
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4455
   End
End
Attribute VB_Name = "frm_recoverdb"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmd_save_Click()
Dim ans As String
    If lblPath.Text = "" Then
        MsgBox "Select an SQL file first."
    Else
        ans = MsgBox("Are you sure you want to restore the database file?", vbYesNo, "Restore Database")
                    If ans = vbNo Then
                        Exit Sub
                    Else
        restore_db (GetShortName(lblPath.Text))
        MsgBox "Database restored."
        Unload Me
        End If
    End If
End Sub

Private Sub cmdBrowse_Click()
    cdFile.Filter = ("Sql(*.sql)|*.sql")
    cdFile.ShowOpen
    If Not cdFile.FileName = "" Then
        lblPath.Text = cdFile.FileName
        
    Else
        lblPath.Text = ""
    End If
End Sub

Private Sub Label1_Click()

End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub
