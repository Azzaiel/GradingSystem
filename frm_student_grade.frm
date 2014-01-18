VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_student_grade 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   8310
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9315
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frm_student_grade.frx":0000
   ScaleHeight     =   8310
   ScaleWidth      =   9315
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
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
      Left            =   4560
      TabIndex        =   6
      Top             =   1560
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
      Left            =   960
      TabIndex        =   4
      Top             =   1560
      Width           =   2895
   End
   Begin VB.TextBox txt_search 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   960
      TabIndex        =   0
      Top             =   600
      Width           =   6495
   End
   Begin MSDataGridLib.DataGrid dg_Students 
      Height          =   4695
      Left            =   120
      TabIndex        =   1
      Top             =   2280
      Width           =   9015
      _ExtentX        =   15901
      _ExtentY        =   8281
      _Version        =   393216
      AllowUpdate     =   0   'False
      HeadLines       =   1
      RowHeight       =   24
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
         Size            =   12
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
   Begin VB.Image cmd_search 
      Height          =   855
      Left            =   7800
      Picture         =   "frm_student_grade.frx":127A5
      Stretch         =   -1  'True
      Top             =   960
      Width           =   975
   End
   Begin VB.Label Label2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
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
      ForeColor       =   &H80000005&
      Height          =   255
      Left            =   5280
      TabIndex        =   7
      Top             =   1320
      Width           =   1695
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
      Left            =   1800
      TabIndex        =   5
      Top             =   1320
      Width           =   1695
   End
   Begin VB.Image cmd_viewgrade 
      Height          =   1095
      Left            =   3720
      Picture         =   "frm_student_grade.frx":15D8B
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   1815
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
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Search for Student Grade"
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
      Top             =   240
      Width           =   3135
   End
End
Attribute VB_Name = "frm_student_grade"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_students As New ADODB.Recordset
Dim sql_string As String

Private Sub cmb_filter_Click()
    If cmb_filter.Text = "First Name" Then
        sql_string = "SELECT " _
                    & "ID as ID," _
                    & "Lname as Last_Name," _
                    & "Fname as First_Name," _
                    & "Mname as Middle_Name," _
                    & "Birthday as Birth_Date," _
                    & "YEAR(CURRENT_TIMESTAMP) - YEAR(Birthday) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(Birthday, 5)) as Age," _
                    & "ContactNo  as Contact_Number," _
                    & "Address as Address " _
                & "FROM " _
                    & "students WHERE ID LIKE '%" & txt_search.Text & "%' OR Lname LIKE '%" & txt_search.Text & "%' OR Fname LIKE '%" & txt_search.Text & "%' ORDER BY Fname ASC "
    Call set_datagrid(dg_Students, rs_students, sql_string)
    ElseIf cmb_filter.Text = "Last Name" Then
         sql_string = "SELECT " _
                    & "ID as ID," _
                    & "Lname as Last_Name," _
                    & "Fname as First_Name," _
                    & "Mname as Middle_Name," _
                    & "Birthday as Birth_Date," _
                    & "YEAR(CURRENT_TIMESTAMP) - YEAR(Birthday) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(Birthday, 5)) as Age," _
                    & "ContactNo  as Contact_Number," _
                    & "Address as Address " _
                & "FROM " _
                    & "students WHERE ID LIKE '%" & txt_search.Text & "%' OR Lname LIKE '%" & txt_search.Text & "%' OR Fname LIKE '%" & txt_search.Text & "%' ORDER BY Lname ASC "
    Call set_datagrid(dg_Students, rs_students, sql_string)
    Else
        sql_string = "SELECT " _
                    & "ID as ID," _
                    & "Lname as Last_Name," _
                    & "Fname as First_Name," _
                    & "Mname as Middle_Name," _
                    & "Birthday as Birth_Date," _
                    & "YEAR(CURRENT_TIMESTAMP) - YEAR(Birthday) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(Birthday, 5)) as Age," _
                    & "ContactNo  as Contact_Number," _
                    & "Address as Address " _
                & "FROM " _
                    & "students WHERE ID LIKE '%" & txt_search.Text & "%' OR Lname LIKE '%" & txt_search.Text & "%' OR Fname LIKE '%" & txt_search.Text & "%' ORDER BY ID ASC "
    Call set_datagrid(dg_Students, rs_students, sql_string)
    End If
End Sub

Private Sub cmb_level_name_Click()
  Call set_datagrid(dg_Students, rs_students, generateSqlScript)
  Call mysql_select(public_rs, "SELECT distinct sec_name FROM db_grading.section where Level_name = '" & cmb_level_name.Text & "' ")
    cmb_section.Clear
    cmb_section.AddItem ("")
    While Not public_rs.EOF
        cmb_section.AddItem (public_rs.Fields("sec_name"))
        public_rs.MoveNext
    Wend
End Sub

Private Sub cmb_section_Click()
  Call set_datagrid(dg_Students, rs_students, generateSqlScript)
End Sub

Private Sub cmd_search_Click()
    Call set_datagrid(dg_Students, rs_students, generateSqlScript)
    If rs_students.RecordCount = 0 Then
        MsgBox "Record not found."
    End If
End Sub

Private Sub cmd_viewgrade_Click()
    If rs_students.RecordCount = 0 Then
        MsgBox "No record selected."
    Else
     Call load_form(frm_view_grade, True)
    End If
End Sub

Private Sub Form_Initialize()
     sql_string = "  SELECT distinct b.level, b.section, " _
                    & "a.ID as ID," _
                    & "a.Lname as Last_Name," _
                    & "a.Fname as First_Name," _
                    & "a.Mname as Middle_Name," _
                    & "a.Birthday as Birth_Date," _
                    & "YEAR(CURRENT_TIMESTAMP) - YEAR(a.Birthday) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(a.Birthday, 5)) as Age," _
                    & "a.ContactNo  as Contact_Number," _
                    & "a.Address as Address " _
                & "FROM " _
                    & "students a, for_student b " _
                & " Where a.ID = B.ID "
  Call poploateDropDown
End Sub
Private Sub poploateDropDown()
    Call mysql_select(public_rs, "SELECT * FROM acad_level")
    cmb_level_name.Clear
    cmb_level_name.AddItem ("")
    While Not public_rs.EOF
        cmb_level_name.AddItem (public_rs.Fields("Level_Name"))
        public_rs.MoveNext
    Wend
    
    Call mysql_select(public_rs, "SELECT distinct sec_name FROM db_grading.section")
    cmb_section.Clear
    cmb_section.AddItem ("")
    While Not public_rs.EOF
        cmb_section.AddItem (public_rs.Fields("sec_name"))
        public_rs.MoveNext
    Wend
    
End Sub
Private Sub Form_Load()
    Call set_datagrid(dg_Students, rs_students, sql_string)
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub

Private Function generateSqlScript() As String
   sql_string = "SELECT distinct b.level, b.section, " _
                    & "a.ID as ID," _
                    & "a.Lname as Last_Name, " _
                    & "a.Fname as First_Name, " _
                    & "a.Mname as Middle_Name, " _
                    & "a.Birthday as Birth_Date, " _
                    & "YEAR(CURRENT_TIMESTAMP) - YEAR(a.Birthday) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(a.Birthday, 5)) as Age," _
                    & " a.ContactNo  as Contact_Number, " _
                    & "a.Address as Address " _
                & "FROM " _
                    & "students a , for_student b  WHERE (a.ID LIKE '%" & txt_search.Text & "%' OR Lname LIKE '%" & txt_search.Text & "%' OR Fname LIKE '%" & txt_search.Text & "%'OR Mname LIKE '%" & txt_search.Text & "%' ) " _
                & " and a.ID = B.ID "
                
   If (cmb_level_name.Text <> vbNullString) Then
      sql_string = sql_string & " and b.level = '" & cmb_level_name.Text & "' "
   End If
   
   If (cmb_section.Text <> vbNullString) Then
      sql_string = sql_string & " and b.section = '" & cmb_section.Text & "' "
   End If
                
  sql_string = sql_string & " Order by  b.level, b.section "
  generateSqlScript = sql_string
End Function
Private Sub txt_search_KeyUp(KeyCode As Integer, Shift As Integer)
    Call set_datagrid(dg_Students, rs_students, generateSqlScript)
End Sub
