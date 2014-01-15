VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_section 
   BackColor       =   &H80000016&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   8265
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   10635
   LinkTopic       =   "Form1"
   Picture         =   "frm_section.frx":0000
   ScaleHeight     =   8265
   ScaleWidth      =   10635
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
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
      Left            =   5280
      TabIndex        =   17
      Top             =   480
      Width           =   2895
   End
   Begin VB.ComboBox cmb_section 
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
      Left            =   2040
      TabIndex        =   7
      Top             =   1080
      Width           =   2895
   End
   Begin MSDataGridLib.DataGrid dg_students 
      Height          =   3015
      Left            =   240
      TabIndex        =   6
      Top             =   5160
      Width           =   4815
      _ExtentX        =   8493
      _ExtentY        =   5318
      _Version        =   393216
      AllowUpdate     =   0   'False
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
   Begin MSDataGridLib.DataGrid dg_For_Section 
      Height          =   3015
      Left            =   5160
      TabIndex        =   3
      Top             =   5160
      Width           =   5295
      _ExtentX        =   9340
      _ExtentY        =   5318
      _Version        =   393216
      AllowUpdate     =   0   'False
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
   Begin MSDataGridLib.DataGrid dg_subjects 
      Height          =   2775
      Left            =   5160
      TabIndex        =   2
      Top             =   1920
      Width           =   5295
      _ExtentX        =   9340
      _ExtentY        =   4895
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
   Begin VB.ComboBox cmb_teacher 
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
      Left            =   600
      TabIndex        =   1
      Top             =   3120
      Width           =   3975
   End
   Begin VB.TextBox txt_subj_name 
      BackColor       =   &H80000016&
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
      ForeColor       =   &H80000006&
      Height          =   495
      Left            =   600
      TabIndex        =   0
      Top             =   2160
      Width           =   3975
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "List of Students Enrolled in This Section."
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
      TabIndex        =   16
      Top             =   4800
      Width           =   4935
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "List of Subjects"
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
      Left            =   5280
      TabIndex        =   15
      Top             =   4800
      Width           =   4935
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Adviser:"
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
      Left            =   5400
      TabIndex        =   14
      Top             =   1080
      Width           =   975
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Select Section"
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
      Top             =   1200
      Width           =   1695
   End
   Begin VB.Label Label49 
      BackStyle       =   0  'Transparent
      Caption         =   "Section Settings"
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
      TabIndex        =   12
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   5175
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Teacher"
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
      Left            =   2040
      TabIndex        =   11
      Top             =   2760
      Width           =   1455
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
      Left            =   1680
      TabIndex        =   10
      Top             =   1680
      Width           =   1935
   End
   Begin VB.Label lbl_adviser 
      BackStyle       =   0  'Transparent
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
      Left            =   6600
      TabIndex        =   9
      Top             =   1080
      Width           =   3735
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
      Left            =   3240
      TabIndex        =   8
      Top             =   600
      Width           =   1695
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Note: Double-click to set teacher for subject."
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
      Left            =   5280
      TabIndex        =   5
      Top             =   1560
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
      Left            =   10320
      TabIndex        =   4
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
   End
   Begin VB.Image cmd_clear 
      Height          =   855
      Left            =   2760
      Picture         =   "frm_section.frx":1319C
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   1575
   End
   Begin VB.Image cmd_save 
      Height          =   855
      Left            =   960
      Picture         =   "frm_section.frx":15EA8
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   1575
   End
End
Attribute VB_Name = "frm_section"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_subject As New ADODB.Recordset
Public rs_subject2 As New ADODB.Recordset
Public rs_section As New ADODB.Recordset
Public rs_students As New ADODB.Recordset

Private Sub Combo1_Change()

End Sub


Public Sub cmb_level_name_Change()
    lbl_adviser.Caption = ""
    Call set_datagrid(dg_subjects, rs_subject, _
                                        "SELECT " _
                                            & "subj_name as Subject_Name " _
                                        & "FROM " _
                                            & "subjects  " _
                                        & "WHERE " _
                                            & "Level_Name='" & cmb_level_name.Text & "'")
    
    cmb_section.Clear
     Call mysql_select(public_rs, "SELECT CONCAT(CONCAT(tch_first_name,' '),tch_last_name) as Name FROM teachers WHERE tch_status = 'Active'")
    cmb_teacher.Clear
    While Not public_rs.EOF
        cmb_teacher.AddItem (public_rs.Fields("Name").Value)
        public_rs.MoveNext
    Wend
    Call mysql_select(public_rs, "SELECT * FROM section WHERE acad_lvl_name='K-12' AND SY='" & frm_main.lbl_school_year.Caption & "' AND Level_Name='" & cmb_level_name.Text & "'")
    cmb_section.Clear
    While Not public_rs.EOF
        cmb_section.AddItem (public_rs.Fields("sec_name"))
        public_rs.MoveNext
    Wend
    Call cmb_section_Change
    Call clear_subjects
    txt_subj_name.Text = ""
    cmb_teacher.Text = ""
End Sub

Public Sub cmb_level_name_Click()
    lbl_adviser.Caption = ""
     
    Call set_datagrid(dg_subjects, rs_subject, _
                                        "SELECT " _
                                            & "subj_name as Subject_Name " _
                                        & "FROM " _
                                            & "subjects  " _
                                        & "WHERE " _
                                            & "Level_Name='" & cmb_level_name.Text & "'")
    
    cmb_section.Clear
     Call mysql_select(public_rs, "SELECT CONCAT(CONCAT(tch_first_name,' '),tch_last_name) as Name FROM teachers WHERE tch_status = 'Active'")
    cmb_teacher.Clear
    While Not public_rs.EOF
        cmb_teacher.AddItem (public_rs.Fields("Name").Value)
        public_rs.MoveNext
    Wend
    Call mysql_select(public_rs, "SELECT * FROM section WHERE acad_lvl_name='K-12' AND SY='" & frm_main.lbl_school_year.Caption & "' AND Level_Name='" & cmb_level_name.Text & "'")
    cmb_section.Clear
    While Not public_rs.EOF
        cmb_section.AddItem (public_rs.Fields("sec_name"))
        public_rs.MoveNext
    Wend
   
    Call clear_subjects
    txt_subj_name.Text = ""
    cmb_teacher.Text = ""
    
End Sub

Public Sub cmb_section_Change()
    If cmb_level_name.Text = "" Then
        MsgBox "Please select the level first."
        Exit Sub
    Else
        MsgBox "Please select the section from the list."
        Exit Sub
    End If
    Dim adviser_id As String
    
    Call mysql_select(public_rs, "SELECT * FROM section WHERE SY = '" & frm_main.lbl_school_year.Caption & "' AND acad_lvl_name = 'K-12' AND sec_name = '" & cmb_section.Text & "'AND Level_Name='" & cmb_level_name.Text & "'")
    adviser_id = public_rs.Fields("tch_id")
     Call mysql_select(public_rs, "SELECT CONCAT(CONCAT(tch_first_name,' '),tch_last_name) as Name FROM teachers WHERE tch_id = '" & adviser_id & "'")
        If public_rs.RecordCount <> 0 Then
             lbl_adviser.Caption = public_rs.Fields("Name")
        Else
         lbl_adviser.Caption = ""
        End If
   
   Call set_datagrid(dg_For_Section, rs_section, _
                                        "SELECT " _
                                            & "a.subj_name As Subject_Name, " _
                                            & "a.tch_id As Teacher_ID, CONCAT(b.tch_first_name,' ', b.tch_last_name) as Teacher_Name " _
                                        & "FROM " _
                                            & "for_section a " _
                                        & "LEFT JOIN " _
                                            & "teachers b " _
                                        & "ON " _
                                            & "a.tch_id = b.tch_id " _
                                        & "WHERE " _
                                            & "a.acad_lvl_name = 'K-12' AND a.SY= '" & frm_main.lbl_school_year.Caption & "'AND a.sec_name = '" & cmb_section.Text & "' AND a.Level_Name='" & cmb_level_name.Text & "'")
    cmb_teacher.Clear
    Call mysql_select(public_rs, "SELECT CONCAT(CONCAT(tch_first_name,' '),tch_last_name) as Name FROM teachers WHERE tch_status = 'Active'")
    cmb_teacher.Clear
    While Not public_rs.EOF
        cmb_teacher.AddItem (public_rs.Fields("Name").Value)
        public_rs.MoveNext
    Wend
    txt_subj_name.Text = ""
    Call set_datagrid(dg_Students, rs_students, _
                                        "SELECT " _
                                            & "a.ID as ID, " _
                                            & "CONCAT(a.Fname,' ', a.Lname) as Student_Name, b.Level as Level, b.Section as Section " _
                                        & "FROM " _
                                            & "students a " _
                                        & "LEFT JOIN " _
                                            & "for_student b " _
                                        & "ON " _
                                            & "a.ID = b.ID " _
                                        & "WHERE " _
                                            & " b.Level = '" & cmb_level_name.Text & "' AND b.SY= '" & frm_main.lbl_school_year.Caption & "'AND b.Section = '" & cmb_section.Text & "' AND b.Status = 'ENROLLED'")

     Call set_datagrid(dg_For_Section, rs_subject2, _
                                        "SELECT  " _
                                            & "a.subj_name As Subject_Name, " _
                                            & "a.tch_id As Teacher_ID, CONCAT(b.tch_first_name,' ', b.tch_last_name) as Teacher_Name " _
                                        & "FROM " _
                                            & "for_section a " _
                                        & "LEFT JOIN " _
                                            & "teachers b " _
                                        & "ON " _
                                            & "a.tch_id = b.tch_id " _
                                        & "WHERE " _
                                            & "a.acad_lvl_name = 'K-12' AND a.Level_Name = '" & cmb_level_name.Text & "' AND a.SY= '" & frm_main.lbl_school_year.Caption & "'AND a.sec_name='" & cmb_section.Text & "'")

End Sub

Public Sub cmb_section_Click()
    Dim adviser_id As String
    
    Call mysql_select(public_rs, "SELECT * FROM section WHERE SY = '" & frm_main.lbl_school_year.Caption & "' AND acad_lvl_name = 'K-12' AND sec_name = '" & cmb_section.Text & "'AND Level_Name='" & cmb_level_name.Text & "'")
    adviser_id = public_rs.Fields("tch_id")
     Call mysql_select(public_rs, "SELECT CONCAT(CONCAT(tch_first_name,' '),tch_last_name) as Name FROM teachers WHERE tch_id = '" & adviser_id & "'")
        If public_rs.RecordCount <> 0 Then
             lbl_adviser.Caption = public_rs.Fields("Name")
        Else
         lbl_adviser.Caption = ""
        End If
   
   Call set_datagrid(dg_For_Section, rs_section, _
                                        "SELECT " _
                                            & "a.subj_name As Subject_Name, " _
                                            & "a.tch_id As Teacher_ID, CONCAT(b.tch_first_name,' ', b.tch_last_name) as Teacher_Name " _
                                        & "FROM " _
                                            & "for_section a " _
                                        & "LEFT JOIN " _
                                            & "teachers b " _
                                        & "ON " _
                                            & "a.tch_id = b.tch_id " _
                                        & "WHERE " _
                                            & "a.acad_lvl_name = 'K-12' AND a.SY= '" & frm_main.lbl_school_year.Caption & "'AND a.sec_name = '" & cmb_section.Text & "' AND a.Level_Name='" & cmb_level_name.Text & "'")
    cmb_teacher.Clear
    Call mysql_select(public_rs, "SELECT CONCAT(CONCAT(tch_first_name,' '),tch_last_name) as Name FROM teachers WHERE tch_status = 'Active'")
    cmb_teacher.Clear
    While Not public_rs.EOF
        cmb_teacher.AddItem (public_rs.Fields("Name").Value)
        public_rs.MoveNext
    Wend
    txt_subj_name.Text = ""
    Call set_datagrid(dg_Students, rs_students, _
                                        "SELECT " _
                                            & "a.ID as ID, " _
                                            & "CONCAT(a.Fname,' ', a.Lname) as Student_Name, b.Level as Level, b.Section as Section " _
                                        & "FROM " _
                                            & "students a " _
                                        & "LEFT JOIN " _
                                            & "for_student b " _
                                        & "ON " _
                                            & "a.ID = b.ID " _
                                        & "WHERE " _
                                            & " b.Level = '" & cmb_level_name.Text & "' AND b.SY= '" & frm_main.lbl_school_year.Caption & "'AND b.Section = '" & cmb_section.Text & "' AND b.Status = 'ENROLLED'")

     Call set_datagrid(dg_For_Section, rs_subject2, _
                                        "SELECT  " _
                                            & "a.subj_name As Subject_Name, " _
                                            & "a.tch_id As Teacher_ID, CONCAT(b.tch_first_name,' ', b.tch_last_name) as Teacher_Name " _
                                        & "FROM " _
                                            & "for_section a " _
                                        & "LEFT JOIN " _
                                            & "teachers b " _
                                        & "ON " _
                                            & "a.tch_id = b.tch_id " _
                                        & "WHERE " _
                                            & "a.acad_lvl_name = 'K-12' AND a.Level_Name = '" & cmb_level_name.Text & "' AND a.SY= '" & frm_main.lbl_school_year.Caption & "'AND a.sec_name='" & cmb_section.Text & "'")

End Sub

Private Sub cmd_clear_Click()
    txt_subj_name.Text = ""
    
End Sub

Private Sub cmd_save_Click()
    Dim ans As String
        Dim sql_string As String
        If cmb_section.Text <> "" Then
            Call mysql_select(public_rs, "SELECT * FROM for_section WHERE subj_name = '" & txt_subj_name.Text & "' AND SY = '" & frm_main.lbl_school_year.Caption & "' AND acad_lvl_name = 'K-12' AND sec_name = '" & cmb_section.Text & "' AND Level_Name= '" & cmb_level_name.Text & "'")
            If public_rs.RecordCount <> 0 Then
                Call mysql_select(public_rs, "SELECT tch_id FROM teachers WHERE CONCAT(CONCAT(tch_first_name,' '),tch_last_name) = '" & cmb_teacher.Text & "'")
                Dim tch_id2 As String
                If public_rs.RecordCount = 0 Then
                     tch_id2 = "None"
                Else
                    tch_id2 = public_rs.Fields("tch_id").Value
                End If
                ans = MsgBox("Are you sure you want to set the teacher for this subject?", vbYesNo, "Set Teacher for a Subject")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                 sql_string = "UPDATE " _
                            & "for_section " _
                        & "SET " _
                            & "tch_id = '" & tch_id2 & "' " _
                        & "WHERE " _
                            & " subj_name = '" & txt_subj_name.Text & "' AND SY= '" & frm_main.lbl_school_year.Caption & "' AND acad_lvl_name = 'K-12' AND sec_name = '" & cmb_section.Text & "' AND Level_Name = '" & cmb_level_name.Text & "'"
             Call mysql_select(public_rs, sql_string)
             Call cmb_section_Click
            MsgBox "Record updated."
            End If
            Else
                If txt_subj_name.Text = "" Then
                    MsgBox "Please choose subject name."
                Else
                    Call mysql_select(public_rs, "SELECT tch_id FROM teachers WHERE CONCAT(CONCAT(tch_first_name,' '),tch_last_name) = '" & cmb_teacher.Text & "'")
                    Dim tch_id As String
                    If public_rs.RecordCount <> 0 Then
                        tch_id = public_rs.Fields("tch_id").Value
                    Else
                        tch_id = "None"
                    End If
                    ans = MsgBox("Are you sure you want to set the teacher for this subject?", vbYesNo, "Set Teacher for a Subject")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                    Call mysql_select(public_rs, "INSERT INTO for_section(SY,acad_lvl_name,Level_Name,sec_name,subj_name,tch_id) VALUES ('" & frm_main.lbl_school_year.Caption & "','K-12', '" & cmb_level_name.Text & "','" & cmb_section.Text & "','" & txt_subj_name.Text & "','" & tch_id & "')")
                    MsgBox "Record saved."
                    Call cmb_section_Click
                    End If
                End If
            End If
        Else
            MsgBox "Please select a section first."
    End If
End Sub

Private Sub dg_subjects_DblClick()
     txt_subj_name.Text = rs_subject.Fields("Subject_Name").Value
End Sub

Private Sub Image1_Click()

End Sub

Private Sub Image2_Click()
    
End Sub

Public Sub Form_Load()
    Call mysql_select(public_rs, "SELECT * FROM acad_level")
    cmb_level_name.Clear
    While Not public_rs.EOF
        cmb_level_name.AddItem (public_rs.Fields("Level_Name"))
        public_rs.MoveNext
    Wend
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub
Public Sub clear_subjects()
     Call set_datagrid(dg_For_Section, rs_subject2, _
                                        "SELECT  " _
                                            & "a.subj_name As Subject_Name, " _
                                            & "a.tch_id As Teacher_ID, CONCAT(b.tch_first_name,' ', b.tch_last_name) as Teacher_Name " _
                                        & "FROM " _
                                            & "for_section a " _
                                        & "LEFT JOIN " _
                                            & "teachers b " _
                                        & "ON " _
                                            & "a.tch_id = b.tch_id " _
                                        & "WHERE " _
                                            & "a.acad_lvl_name = 'K-12' AND a.Level_Name = '" & cmb_level_name.Text & "' AND a.SY= '" & frm_main.lbl_school_year.Caption & "'AND a.sec_name='" & cmb_section.Text & "'")
End Sub
