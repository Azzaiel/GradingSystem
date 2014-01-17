VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_subject_crud 
   BorderStyle     =   0  'None
   ClientHeight    =   5175
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   10170
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frm_student_crud.frx":0000
   ScaleHeight     =   5175
   ScaleWidth      =   10170
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.ComboBox cmb_search_level_name 
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
      Left            =   6360
      TabIndex        =   9
      Top             =   480
      Width           =   2895
   End
   Begin VB.CommandButton cmdClear 
      Caption         =   "Clear"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2280
      TabIndex        =   7
      Top             =   3720
      Width           =   1095
   End
   Begin VB.CommandButton cmbDelete 
      Caption         =   "Delete"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      TabIndex        =   6
      Top             =   3720
      Width           =   1095
   End
   Begin VB.CommandButton cmbEdit 
      Caption         =   "Edit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2280
      TabIndex        =   5
      Top             =   3120
      Width           =   1095
   End
   Begin VB.CommandButton cmbNewRec 
      Caption         =   "Insert"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      TabIndex        =   4
      Top             =   3120
      Width           =   1095
   End
   Begin VB.TextBox txt_subj_name 
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000006&
      Height          =   495
      Left            =   720
      TabIndex        =   2
      Top             =   2040
      Width           =   2895
   End
   Begin VB.ComboBox cmb_level_name 
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
      Left            =   720
      TabIndex        =   0
      Top             =   960
      Width           =   2895
   End
   Begin MSDataGridLib.DataGrid dg_subjects 
      Height          =   3135
      Left            =   4440
      TabIndex        =   8
      Top             =   1080
      Width           =   5295
      _ExtentX        =   9340
      _ExtentY        =   5530
      _Version        =   393216
      AllowUpdate     =   0   'False
      DefColWidth     =   267
      HeadLines       =   1
      RowHeight       =   15
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
         Size            =   8.25
         Charset         =   0
         Weight          =   400
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
      Left            =   9840
      TabIndex        =   13
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Subject From"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   600
      TabIndex        =   12
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Filter"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   4800
      TabIndex        =   11
      Top             =   120
      Width           =   615
   End
   Begin VB.Line Line8 
      X1              =   9360
      X2              =   9360
      Y1              =   360
      Y2              =   960
   End
   Begin VB.Line Line7 
      X1              =   4800
      X2              =   4800
      Y1              =   360
      Y2              =   960
   End
   Begin VB.Line Line5 
      X1              =   4800
      X2              =   9360
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line6 
      X1              =   4800
      X2              =   9360
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Select Level"
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
      Left            =   4920
      TabIndex        =   10
      Top             =   600
      Width           =   1695
   End
   Begin VB.Line Line4 
      X1              =   600
      X2              =   3840
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line3 
      X1              =   600
      X2              =   3840
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line2 
      X1              =   3840
      X2              =   3840
      Y1              =   480
      Y2              =   3000
   End
   Begin VB.Line Line1 
      X1              =   600
      X2              =   600
      Y1              =   480
      Y2              =   3000
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Subject Name"
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
      Left            =   1320
      TabIndex        =   3
      Top             =   1560
      Width           =   1935
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Select Level"
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
      Left            =   1560
      TabIndex        =   1
      Top             =   600
      Width           =   1695
   End
End
Attribute VB_Name = "frm_subject_crud"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_subject As New ADODB.Recordset
Public rs_acad As New ADODB.Recordset
Public rs_section As New ADODB.Recordset

Private Sub Combo1_Change()

End Sub

Private Sub cmb_search_level_name_Click()
      Call set_datagrid(dg_subjects, rs_subject, _
                                        "SELECT subj_name, LEVEL_NAME " & _
                                        "FROM subjects  " & _
                                        "WHERE Level_Name = '" & cmb_search_level_name.Text & "'")

    With dg_subjects
      .Columns(1).Visible = False
      .Columns(0).Caption = "Subject Name"
    End With
End Sub

Private Sub toogelInsertMode(isInisilization As Boolean)
  If (isInisilization) Then
    Call clearForm
    cmbNewRec.Caption = "Submit"
    cmbEdit.Enabled = False
    cmbDelete.Enabled = False
  Else
    cmbNewRec.Caption = "Insert"
    cmbEdit.Enabled = True
    cmbDelete.Enabled = True
  End If
End Sub
Private Function isFormValid() As Boolean

  If (cmb_level_name.Text = vbNullString) Then
    MsgBox "Please Select a Level", vbCritical
    isFormValid = False
    cmb_level_name.SetFocus
    Exit Function
  End If
  
  If (txt_subj_name.Text = vbNullString) Then
    MsgBox "Please enter a Subject Name", vbCritical
    isFormValid = False
    txt_subj_name.SetFocus
    Exit Function
  End If
  
  isFormValid = True
  
End Function

Private Sub cmbDelete_Click()
  Dim response As String
  response = MsgBox("Are you sure you want to delete the record?", vbOKCancel, "Question")
  If (response = vbOK) Then
    Dim sqlQuery As String
    sqlQuery = "SELECT subj_name as Subject_Name " & _
               "FROM for_section  " & _
               "WHERE Level_Name = '" & cmb_level_name.Text & "' " & _
               "      and subj_name = '" & txt_subj_name & "' " & _
               "LIMIT 1 "
    Call mysql_select(public_rs, sqlQuery)
     
    If (public_rs.RecordCount > 0) Then
      MsgBox "Error: Record is being used by the section table ", vbCritical
      Exit Sub
    End If
  
    rs_subject.Delete
    MsgBox "Record Deleted", vbInformation
    Call cmb_search_level_name_Click
  End If
End Sub

Private Sub cmbEdit_Click()
  If (isFormValid) Then
      If (isSubjectAlreadyExisting()) Then
        MsgBox "Subject is already existing for the Level", vbCritical
        Exit Sub
      End If
      If (rs_subject.State = adStateOpen) Then
        rs_subject!LEVEL_NAME = cmb_level_name.Text
        rs_subject!subj_name = txt_subj_name
        rs_subject.Update
        MsgBox "Subject was successfuly Updated!", vbInformatio
        cmb_search_level_name.Text = cmb_level_name
        Call cmb_search_level_name_Click
        Call clearForm
      Else
        MsgBox "Please select a record to edit first", vbCritical
      End If
      
  End If
End Sub

Private Sub cmbNewRec_Click()
  If (cmbNewRec.Caption = "Insert") Then
    Call toogelInsertMode(True)
  Else
    If (isFormValid) Then
      If (isSubjectAlreadyExisting()) Then
        MsgBox "Subject is already existing for the Level", vbCritical
        Exit Sub
      End If
      Call mysql_select(public_rs, "Select * from subjects")
      public_rs.AddNew
      public_rs!LEVEL_NAME = cmb_level_name.Text
      public_rs!subj_name = txt_subj_name
      public_rs.Update
      MsgBox "New Subject Created!", vbInformatio
      cmb_search_level_name.Text = cmb_level_name
      Call cmb_search_level_name_Click
      Call clearForm
      Call toogelInsertMode(False)
    End If
  End If
End Sub
Private Function isSubjectAlreadyExisting() As Boolean
  Dim sqlQuery As String
  sqlQuery = "SELECT subj_name as Subject_Name " & _
             "FROM subjects  " & _
             "WHERE Level_Name = '" & cmb_level_name.Text & "' " & _
             "      and subj_name = '" & txt_subj_name & "' " & _
             "LIMIT 1 "
  Call mysql_select(public_rs, sqlQuery)
  
  If (public_rs.RecordCount > 0) Then
    isSubjectAlreadyExisting = True
  Else
    isSubjectAlreadyExisting = False
  End If
  
End Function
Private Sub cmdClear_Click()
  Call toogelInsertMode(False)
  Call clearForm
End Sub

Private Sub clearForm()
    cmb_level_name.ListIndex = -1
  txt_subj_name.Text = ""
End Sub

Private Sub showSelectedData()
  If (rs_subject.State = adStateOpen) Then
    cmb_level_name.Text = rs_subject!LEVEL_NAME
    txt_subj_name = rs_subject!subj_name
  End If
End Sub

Private Sub dg_subjects_RowColChange(LastRow As Variant, ByVal LastCol As Integer)
  Call showSelectedData
End Sub

Private Sub dg_subjects_SelChange(Cancel As Integer)
  Call showSelectedData
End Sub

Private Sub Form_Load()
  'Call connect_db
  Call populate_drop_downs
End Sub
Private Sub populate_drop_downs()
    Call mysql_select(public_rs, "SELECT * FROM acad_level")
    cmb_level_name.Clear
    cmb_search_level_name.Clear
    While Not public_rs.EOF
        cmb_level_name.AddItem (public_rs.Fields("Level_Name"))
        cmb_search_level_name.AddItem (public_rs.Fields("Level_Name"))
        public_rs.MoveNext
    Wend
End Sub

Private Sub lblClose_Click()
  Unload Me
End Sub
