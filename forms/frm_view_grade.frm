VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_view_grade 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7665
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9195
   LinkTopic       =   "Form1"
   Picture         =   "frm_view_grade.frx":0000
   ScaleHeight     =   7665
   ScaleWidth      =   9195
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.ComboBox cmb_period 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      ItemData        =   "frm_view_grade.frx":F992
      Left            =   6000
      List            =   "frm_view_grade.frx":F9A5
      TabIndex        =   5
      Top             =   1560
      Width           =   3015
   End
   Begin VB.ComboBox cmb_sy 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   1800
      TabIndex        =   4
      Top             =   1560
      Width           =   3015
   End
   Begin MSDataGridLib.DataGrid dg_grades 
      Height          =   4335
      Left            =   360
      TabIndex        =   1
      Top             =   2160
      Width           =   8535
      _ExtentX        =   15055
      _ExtentY        =   7646
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
   Begin VB.Frame Frame1 
      BackColor       =   &H80000002&
      Caption         =   "Student Information"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1215
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   8775
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
         Height          =   375
         Left            =   6240
         TabIndex        =   15
         Top             =   720
         Width           =   2415
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
         Height          =   375
         Left            =   6240
         TabIndex        =   14
         Top             =   360
         Width           =   2415
      End
      Begin VB.Label lbl_name 
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
         Height          =   375
         Left            =   1200
         TabIndex        =   13
         Top             =   720
         Width           =   3255
      End
      Begin VB.Label lbl_id 
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
         Height          =   375
         Left            =   1200
         TabIndex        =   12
         Top             =   360
         Width           =   3255
      End
      Begin VB.Label Label7 
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
         Height          =   375
         Left            =   4560
         TabIndex        =   11
         Top             =   720
         Width           =   1935
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Grade Level:"
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
         Left            =   4560
         TabIndex        =   10
         Top             =   360
         Width           =   1935
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Name:"
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
         Left            =   360
         TabIndex        =   9
         Top             =   720
         Width           =   1935
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "LRN:"
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
         Left            =   360
         TabIndex        =   8
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.Label lbl_average 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
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
      Height          =   495
      Left            =   1920
      TabIndex        =   7
      Top             =   6960
      Width           =   3135
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Average:"
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
      Height          =   495
      Left            =   360
      TabIndex        =   6
      Top             =   6960
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Period:"
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
      TabIndex        =   3
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "School-Year:"
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
      Left            =   360
      TabIndex        =   2
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Image cmd_viewreport 
      Height          =   975
      Left            =   7200
      Picture         =   "frm_view_grade.frx":F9E4
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   1695
   End
   Begin VB.Image cmd_close 
      Height          =   975
      Left            =   5280
      Picture         =   "frm_view_grade.frx":1439D
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   1695
   End
End
Attribute VB_Name = "frm_view_grade"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_grades As New ADODB.Recordset
Public rs_final As New ADODB.Recordset
Public rs_1st As New ADODB.Recordset
Public rs_2nd As New ADODB.Recordset
Public rs_3rd As New ADODB.Recordset
Public rs_4th As New ADODB.Recordset
Public sql_string As String
Dim remark As String
Dim average, first, second, third, fourth, ave2 As Double

Private Sub cmb_period_Change()
    If cmb_period.Text <> "1st Grading" And cmb_period.Text <> "2nd Grading" And cmb_period.Text <> "3rd Grading" And cmb_period.Text <> "4th Grading" And cmb_period.Text <> "Final" Then
        MsgBox "Please select period from the list."
        Exit Sub
    End If
End Sub

Private Sub cmb_period_Click()
    Dim no_subj As Integer
    Dim subject As String
    
    If cmb_period.Text = "All" Then
        Call set_datagrid(dg_grades, rs_grades, "SELECT Subject, Period, Grade, Remark FROM tbl_grade_final WHERE ID = '" & lbl_id.Caption & "' AND SY = '" & cmb_sy.Text & "'")
    ElseIf cmb_period.Text = "Final" Then
      ' Call set_datagrid(dg_grades, rs_grades, "SELECT Subject, Period, Grade, Remark FROM tbl_grade_final WHERE ID = '" & lbl_id.Caption & "' AND SY = '" & cmb_sy.Text & "' AND Period='Final' LIMIT 1")
    Dim sqlQuery As String
        sqlQuery = "SELECT Subject, 'Final' as Period, ROUND(AVG(Grade), 2) as Grade " & _
                   "      , CASE " & _
                   "        WHEN  ROUND(AVG(Grade), 2) >= 90 THEN 'A' " & _
                   "        WHEN  ROUND(AVG(Grade), 2) > 84 < 90 THEN 'P' " & _
                   "        WHEN  ROUND(AVG(Grade), 2) > 79 < 85 THEN 'AP' " & _
                   "        WHEN  ROUND(AVG(Grade), 2) > 73 < 80 THEN 'D' " & _
                   "        ELSE 'B' " & _
                   "        END as Remark " & _
                   "FROM tbl_grade_final where Period != 'Final' " & _
                   "     And ID = '" & lbl_id.Caption & "' " & _
                   "     AND SY = '" & cmb_sy.Text & "' " & _
                   "GROUP BY Subject "
      Call set_datagrid(dg_grades, rs_grades, sqlQuery)
      Call mysql_select(public_rs, sqlQuery)
    Else
        Call mysql_select(public_rs, "SELECT Subject, Period, Grade, Remark FROM tbl_grade_final WHERE ID = '" & lbl_id.Caption & "' AND SY = '" & cmb_sy.Text & "' AND Period='" & cmb_period.Text & "'")
        Call set_datagrid(dg_grades, rs_grades, "SELECT Subject, Period, Grade, Remark FROM tbl_grade_final WHERE ID = '" & lbl_id.Caption & "' AND SY = '" & cmb_sy.Text & "' AND Period='" & cmb_period.Text & "'")
    End If
     no_subj = public_rs.RecordCount
     If no_subj = 0 Then
            lbl_average.Caption = "0 - No grades"
            average = 0
            remark = "No grades"
        Else
            average = 0
            While Not public_rs.EOF
                average = val(public_rs.Fields("Grade")) + average
                public_rs.MoveNext
            Wend
            average = average / no_subj
            average = Round(average, 2)
            If average >= 90 Then
              remark = "A"
              ElseIf average >= 85 Then
              remark = "P"
              ElseIf average >= 80 Then
                  remark = "AP"
              ElseIf average >= 74 Then
                  remark = "D"
              Else
                  remark = "B"
            End If
            lbl_average.Caption = Str(average) & " - " & remark
        End If
End Sub

Private Sub cmb_sy_Click()
     Call mysql_select(public_rs, "SELECT * FROM for_student WHERE ID = '" & lbl_id.Caption & "' AND SY = '" & cmb_sy.Text & "'")
    lbl_level.Caption = public_rs.Fields("Level")
    lbl_section.Caption = public_rs.Fields("Section")
End Sub

Private Sub cmd_close_Click()
    Unload Me
End Sub

Private Sub cmd_viewreport_Click()
    If cmb_period.Text <> "" Then
         If cmb_period.Text <> "1st Grading" And cmb_period.Text <> "2nd Grading" And cmb_period.Text <> "3rd Grading" And cmb_period.Text <> "4th Grading" And cmb_period.Text <> "Final" Then
            MsgBox "Please select period from the list."
            Exit Sub
        End If
        dr_grade.Sections(2).Controls("lbl_date").Caption = Now
        dr_grade.Sections(2).Controls("lbl_school").Caption = school_name
        dr_grade.Sections(2).Controls("lbl_id").Caption = lbl_id.Caption
        dr_grade.Sections(2).Controls("lbl_name").Caption = lbl_name.Caption
        dr_grade.Sections(2).Controls("lbl_sy").Caption = cmb_sy.Text
        dr_grade.Sections(2).Controls("lbl_level").Caption = lbl_level.Caption
        dr_grade.Sections(2).Controls("lbl_section").Caption = lbl_section.Caption
        dr_grade.Sections(2).Controls("lbl_period").Caption = cmb_period.Text
        dr_grade.Sections(5).Controls("lbl_average").Caption = average
        dr_grade.Sections(5).Controls("lbl_remark").Caption = remark
         Set dr_grade.DataSource = rs_grades
        dr_grade.Show vbModal, Me
    Else
        MsgBox "Please select a period first."
    End If
End Sub

Private Sub Form_Load()
      With frm_student_grade
        lbl_id.Caption = .rs_students.Fields("ID").Value
        lbl_name.Caption = .rs_students.Fields("Last_Name").Value & " , " & .rs_students.Fields("First_Name").Value
    
    Call mysql_select(public_rs, "SELECT * FROM for_student WHERE ID = '" & lbl_id.Caption & "' AND SY = '" & frm_main.lbl_school_year.Caption & "'")
    
    If public_rs.RecordCount = 0 Then
        acad_level = ""
        section = ""
        status = ""
    Else
    acad_level = public_rs.Fields("Level")
       section = public_rs.Fields("Section")
       status = public_rs.Fields("Status")
    End If
      
    If Not acad_level = "" Then
        lbl_level.Caption = acad_level
    End If
    If Not section = "" Then
        lbl_section.Caption = section
    End If
    Call mysql_select(public_rs, "SELECT * FROM for_student WHERE ID='" & lbl_id.Caption & "'")
        cmb_sy.Clear
    While Not public_rs.EOF
        cmb_sy.AddItem (public_rs.Fields("SY"))
        public_rs.MoveNext
    Wend
    cmb_sy.Text = frm_main.lbl_school_year.Caption
End With
End Sub

