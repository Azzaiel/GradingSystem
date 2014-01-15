VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_masterlist 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7665
   ClientLeft      =   4215
   ClientTop       =   480
   ClientWidth     =   9135
   LinkTopic       =   "Form1"
   Picture         =   "frm_masterlist.frx":0000
   ScaleHeight     =   7665
   ScaleWidth      =   9135
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox txt_search 
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
      Left            =   840
      TabIndex        =   0
      Top             =   1560
      Width           =   6375
   End
   Begin MSDataGridLib.DataGrid dg_masterlist 
      Height          =   4575
      Left            =   360
      TabIndex        =   1
      Top             =   2520
      Width           =   8535
      _ExtentX        =   15055
      _ExtentY        =   8070
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   19
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Masterlist"
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
      Height          =   255
      Left            =   360
      TabIndex        =   11
      Top             =   2160
      Width           =   1815
   End
   Begin VB.Label lbl_subject 
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
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   1560
      TabIndex        =   10
      Top             =   720
      Width           =   7335
   End
   Begin VB.Label lbl_section 
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
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   5760
      TabIndex        =   9
      Top             =   240
      Width           =   2775
   End
   Begin VB.Label lbl_level 
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
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1560
      TabIndex        =   8
      Top             =   240
      Width           =   3015
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Subject:"
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
      Height          =   255
      Left            =   480
      TabIndex        =   7
      Top             =   720
      Width           =   975
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Section:"
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
      Height          =   255
      Left            =   4680
      TabIndex        =   6
      Top             =   240
      Width           =   975
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Level:"
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
      Height          =   255
      Left            =   480
      TabIndex        =   5
      Top             =   240
      Width           =   975
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Search for Student"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   840
      TabIndex        =   4
      Top             =   1200
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
      Left            =   8760
      TabIndex        =   3
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
   End
   Begin VB.Image cmd_search 
      Height          =   735
      Left            =   7440
      Picture         =   "frm_masterlist.frx":F992
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   855
   End
   Begin VB.Label lbl_item 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "Click Here to encode grade."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   7200
      Width           =   3375
   End
End
Attribute VB_Name = "frm_masterlist"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_masterlist As New ADODB.Recordset
Dim id As String

Private Sub cmd_search_Click()
     Call set_datagrid(dg_masterlist, frm_mysections.rs_masterlist, _
                                        "SELECT " _
                                            & "a.ID as LRN, a.Lname as Last_Name, a.Fname as First_Name, a.Mname as Middle_Name FROM students a LEFT JOIN for_student b ON a.ID   = b.ID WHERE (b.SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND b.Section = '" & lbl_section.Caption & "' AND Level='" & lbl_level.Caption & "') AND (a.ID = '" & txt_search.Text & "' OR a.Fname = '" & txt_search.Text & "' OR a.Lname = '" & txt_search.Text & "' OR a.Mname = '" & txt_search.Text & "')")
    If frm_mysections.rs_masterlist.RecordCount = 0 Then
        MsgBox "Record not found."
    End If
End Sub

Private Sub lbl_item_Click()
If frm_mysections.rs_masterlist.RecordCount <> 0 Then
    frm_grade.lbl_level.Caption = lbl_level.Caption
    frm_grade.lbl_section.Caption = lbl_section.Caption
    frm_grade.lbl_subject.Caption = lbl_subject.Caption
    frm_grade.lbl_id.Caption = frm_mysections.rs_masterlist.Fields("LRN").Value
    frm_grade.lbl_name.Caption = frm_mysections.rs_masterlist.Fields("Last_Name").Value & ", " & frm_mysections.rs_masterlist.Fields("First_Name").Value
     Call load_form(frm_grade, True)
Else
    MsgBox "No record found."
End If
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub

Private Sub txt_search_KeyUp(KeyCode As Integer, Shift As Integer)
    Call set_datagrid(dg_masterlist, frm_mysections.rs_masterlist, _
                                        "SELECT " _
                                            & "a.ID as LRN, a.Lname as Last_Name, a.Fname as First_Name, a.Mname as Middle_Name FROM students a LEFT JOIN for_student b ON a.ID   = b.ID WHERE (b.SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND b.Section = '" & lbl_section.Caption & "' AND Level='" & lbl_level.Caption & "') AND (a.ID LIKE '%" & txt_search.Text & "%' OR a.Fname LIKE '%" & txt_search.Text & "%' OR a.Lname LIKE '%" & txt_search.Text & "%' OR a.Mname LIKE '%" & txt_search.Text & "%')")
End Sub
