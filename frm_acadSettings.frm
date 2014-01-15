VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_acadSettings 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   8265
   ClientLeft      =   2730
   ClientTop       =   480
   ClientWidth     =   10665
   LinkTopic       =   "Form1"
   Picture         =   "frm_acadSettings.frx":0000
   ScaleHeight     =   8265
   ScaleWidth      =   10665
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox txt_oldname 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5760
      TabIndex        =   14
      Top             =   4680
      Visible         =   0   'False
      Width           =   4095
   End
   Begin MSDataGridLib.DataGrid dg_sections 
      Height          =   2775
      Left            =   360
      TabIndex        =   2
      Top             =   5400
      Width           =   9975
      _ExtentX        =   17595
      _ExtentY        =   4895
      _Version        =   393216
      AllowUpdate     =   0   'False
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
      Height          =   3015
      Left            =   480
      TabIndex        =   0
      Top             =   1920
      Width           =   4815
      _ExtentX        =   8493
      _ExtentY        =   5318
      _Version        =   393216
      AllowUpdate     =   0   'False
      DefColWidth     =   267
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
   Begin VB.ComboBox cmb_adviser 
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
      Left            =   5760
      Style           =   2  'Dropdown List
      TabIndex        =   5
      Top             =   3240
      Width           =   4095
   End
   Begin VB.ComboBox cmb_acad_level 
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
      Left            =   4440
      Style           =   2  'Dropdown List
      TabIndex        =   3
      Top             =   480
      Width           =   4095
   End
   Begin VB.TextBox txt_sec_name 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5760
      TabIndex        =   1
      Top             =   2160
      Width           =   4095
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Level Settings"
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
      TabIndex        =   13
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   5175
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Choose Level:"
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
      Left            =   2520
      TabIndex        =   12
      Top             =   600
      Width           =   1815
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "This form displays the subjects and sections of particular level."
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
      Top             =   1200
      Width           =   10215
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Enabled         =   0   'False
      Height          =   375
      Left            =   8400
      TabIndex        =   11
      Top             =   1200
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Adviser"
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
      Left            =   7200
      TabIndex        =   9
      Top             =   2760
      Width           =   1095
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Section Name"
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
      Left            =   6720
      TabIndex        =   8
      Top             =   1680
      Width           =   1935
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Note: Double-click to edit section."
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
      Left            =   360
      TabIndex        =   7
      Top             =   5040
      Width           =   4455
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "List of Subjects."
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
      Left            =   480
      TabIndex        =   6
      Top             =   1560
      Width           =   4095
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
   Begin VB.Image cmd_clear_Section 
      Height          =   735
      Left            =   7920
      Picture         =   "frm_acadSettings.frx":1319C
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   1575
   End
   Begin VB.Image cmd_save_Section 
      Height          =   735
      Left            =   6120
      Picture         =   "frm_acadSettings.frx":15EA8
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   1575
   End
End
Attribute VB_Name = "frm_acadSettings"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim rs_section As New ADODB.Recordset
Dim rs_subject As New ADODB.Recordset
Dim op_subj As String
Dim op_sec As String
Public Sub cmb_acad_level_Change()
    txt_sec_name.Text = ""
    cmb_adviser.Clear
    Call set_datagrid(dg_sections, rs_section, _
                                        "SELECT " _
                                            & " a.sec_name As Section_Name, " _
                                            & "a.tch_id As Teacher_ID, CONCAT(b.tch_first_name,' ', b.tch_last_name) as Teacher_Name " _
                                        & "FROM " _
                                            & "section a " _
                                        & "LEFT JOIN " _
                                            & "teachers b " _
                                        & "ON " _
                                            & "a.tch_id = b.tch_id " _
                                        & "WHERE " _
                                            & " SY= '" & frm_main.lbl_school_year.Caption & "'AND a.Level_Name='" & cmb_acad_level.Text & "'")
    Call set_datagrid(dg_subjects, rs_subject, _
                                        "SELECT " _
                                            & "subj_name as Subject_Name " _
                                        & "FROM " _
                                            & "subjects  " _
                                        & "WHERE " _
                                            & "Level_Name='" & cmb_acad_level.Text & "'")
    Call mysql_select(public_rs, "SELECT CONCAT(CONCAT(tch_first_name,' '),tch_last_name) as Name FROM teachers WHERE tch_status = 'Active'")
    cmb_adviser.Clear
    While Not public_rs.EOF
        cmb_adviser.AddItem (public_rs.Fields("Name").Value)
        public_rs.MoveNext
    Wend
End Sub

Public Sub cmb_acad_level_Click()
    txt_sec_name.Text = ""
    cmb_adviser.Clear
    Call set_datagrid(dg_sections, rs_section, _
                                        "SELECT " _
                                            & " a.sec_name As Section_Name, " _
                                            & "a.tch_id As Teacher_ID, CONCAT(b.tch_first_name,' ' ,b.tch_last_name) as Teacher_Name " _
                                        & "FROM " _
                                            & "section a " _
                                        & "LEFT JOIN " _
                                            & "teachers b " _
                                        & "ON " _
                                            & "a.tch_id = b.tch_id " _
                                        & "WHERE " _
                                            & "SY='" & frm_main.lbl_school_year.Caption & "' AND a.Level_Name ='" & cmb_acad_level.Text & "'")
    Call set_datagrid(dg_subjects, rs_subject, _
                                        "SELECT " _
                                            & "subj_name as Subject_Name " _
                                        & "FROM " _
                                            & "subjects  " _
                                        & "WHERE " _
                                            & "Level_Name='" & cmb_acad_level.Text & "'")
    Call mysql_select(public_rs, "SELECT CONCAT(CONCAT(tch_first_name,' '),tch_last_name) as Name FROM teachers WHERE tch_status = 'Active'")
    cmb_adviser.Clear
    While Not public_rs.EOF
        cmb_adviser.AddItem (public_rs.Fields("Name").Value)
        public_rs.MoveNext
    Wend
End Sub

Private Sub cmd_clear_Section_Click()
    txt_sec_name.Text = ""
    op_sec = "add"
    txt_oldname.Text = ""
    Call cmb_acad_level_Click
End Sub

Private Sub cmd_clear_Subject_Click()
     txt_subj_code.Text = ""
    txt_subj_name.Text = ""
    op_subj = "add"
    txt_oldname.Text = ""
End Sub

Public Sub cmd_save_Section_Click()
Dim ans As String
If cmb_acad_level.Text = "" Then
    MsgBox "No selected level."
    Exit Sub
Else
    Dim sql_string As String
    If op_sec = "Edit" Then
      If txt_sec_name = "" Then
        MsgBox "Choose section."
      Else
            If txt_sec_name.Text <> txt_oldname.Text Then
                Call mysql_select(public_rs, "SELECT * FROM section WHERE sec_name = '" & txt_sec_name.Text & "' AND SY='" & frm_main.lbl_school_year.Caption & "' AND acad_lvl_name = 'K-12' AND Level_Name = '" & cmb_acad_level.Text & "'")
                If public_rs.RecordCount <> 0 Then
                    MsgBox "Same Section."
                    Exit Sub
                End If
            Call mysql_select(public_rs, "SELECT tch_id FROM teachers WHERE CONCAT(CONCAT(tch_first_name,' '),tch_last_name) = '" & cmb_adviser.Text & "'")
                Dim tch_id2 As String
                If public_rs.RecordCount <> 0 Then
                     tch_id2 = public_rs.Fields("tch_id").Value
                Else
                    tch_id2 = "None"
                End If
                    ans = MsgBox("Are you sure you want to apply changes to this section?", vbYesNo, "Update Section")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                     sql_string = "UPDATE " _
                            & "section " _
                        & "SET " _
                            & "sec_name = '" & txt_sec_name.Text & "' , tch_id = '" & tch_id2 & "' " _
                        & "WHERE " _
                            & " sec_name = '" & txt_oldname.Text & "'AND SY='" & frm_main.lbl_school_year.Caption & "' AND acad_lvl_name ='K-12' AND Level_Name = '" & cmb_acad_level.Text & "'"
             Call mysql_select(public_rs, sql_string)
             Call cmb_acad_level_Change
             op_sec = "add"
             txt_oldname.Text = ""
            MsgBox "Record updated."
            End If
        Else
            Call mysql_select(public_rs, "SELECT tch_id FROM teachers WHERE CONCAT(CONCAT(tch_first_name,' '),tch_last_name) = '" & cmb_adviser.Text & "'")
                Dim tch_id3 As String
                If public_rs.RecordCount <> 0 Then
                     tch_id3 = public_rs.Fields("tch_id").Value
                Else
                    tch_id3 = "None"
                End If
                ans = MsgBox("Are you sure you want to apply changes to this section?", vbYesNo, "Update Section")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                     sql_string = "UPDATE " _
                            & "section " _
                        & "SET " _
                            & "sec_name = '" & txt_sec_name.Text & "' , tch_id = '" & tch_id3 & "' " _
                        & "WHERE " _
                            & " sec_name = '" & txt_oldname.Text & "'AND SY='" & frm_main.lbl_school_year.Caption & "' AND acad_lvl_name ='K-12' AND Level_Name = '" & cmb_acad_level.Text & "'"
             Call mysql_select(public_rs, sql_string)
             Call cmb_acad_level_Change
             op_sec = "add"
             txt_oldname.Text = ""
            MsgBox "Record updated."
            End If
        End If
        End If
    Else
        If Not txt_sec_name.Text = "" Then
            Call mysql_select(public_rs, "SELECT * FROM section WHERE sec_name = '" & txt_sec_name.Text & "' AND SY='" & frm_main.lbl_school_year.Caption & "' AND acad_lvl_name = 'K-12' AND Level_Name = '" & cmb_acad_level.Text & "'")
            If public_rs.RecordCount <> 0 Then
                MsgBox "Same Section."
            Else
                Call mysql_select(public_rs, "SELECT tch_id FROM teachers WHERE CONCAT(CONCAT(tch_first_name,' '),tch_last_name) = '" & cmb_adviser.Text & "'")
                Dim tch_id As String
                If public_rs.RecordCount = 0 Then
                    tch_id = "None"
                Else
                    tch_id = public_rs.Fields("tch_id").Value
                End If
                ans = MsgBox("Are you sure you want to add new section?", vbYesNo, "Add Section")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                Call mysql_select(public_rs, "INSERT INTO section(SY,sec_name,tch_id,acad_lvl_name,Level_Name) VALUES ('" & frm_main.lbl_school_year.Caption & "','" & txt_sec_name.Text & "','" & tch_id & "','K-12','" & cmb_acad_level.Text & "')")
                MsgBox "Record saved."
                Call cmb_acad_level_Click
                End If
            End If
        Else
            MsgBox "Please complete fields."
        End If
    End If
End If
End Sub



Private Sub dg_sections_DblClick()
     txt_sec_name.Text = rs_section.Fields("Section_Name").Value
    txt_oldname.Text = rs_section.Fields("Section_Name").Value
    
    Call mysql_select(public_rs, "SELECT CONCAT(CONCAT(tch_first_name,' '),tch_last_name) as Name FROM teachers WHERE tch_status = 'Active'")
    cmb_adviser.Clear
    While Not public_rs.EOF
        cmb_adviser.AddItem (public_rs.Fields("Name").Value)
        public_rs.MoveNext
     Wend
     op_sec = "Edit"
End Sub

Private Sub Form_Load()
    Call mysql_select(public_rs, "SELECT * FROM acad_level")
    cmb_acad_level.Clear
    While Not public_rs.EOF
        cmb_acad_level.AddItem (public_rs.Fields("Level_Name").Value)
        public_rs.MoveNext
    Wend
     If Not acad_level = "" Then
        cmb_acad_level.Text = acad_level
        acad_level = ""
        Call cmb_acad_level_Change
    End If
   txt_oldname.Text = ""
    
End Sub

Private Sub Image1_Click()
   
End Sub

Private Sub Image2_Click()
   
End Sub

Private Sub Image3_Click()
   
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub

