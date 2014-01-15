VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_student 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7530
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9210
   LinkTopic       =   "Form1"
   Picture         =   "frm_student.frx":0000
   ScaleHeight     =   7530
   ScaleWidth      =   9210
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      BackColor       =   &H00404040&
      Caption         =   "Sort by"
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
      Height          =   855
      Left            =   6360
      TabIndex        =   3
      Top             =   480
      Width           =   2655
      Begin VB.ComboBox cmb_filter 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         ItemData        =   "frm_student.frx":F992
         Left            =   240
         List            =   "frm_student.frx":F99F
         TabIndex        =   4
         Top             =   360
         Width           =   2295
      End
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
      Left            =   480
      TabIndex        =   0
      Top             =   720
      Width           =   4815
   End
   Begin MSDataGridLib.DataGrid dg_Students 
      Height          =   5655
      Left            =   3000
      TabIndex        =   1
      Top             =   1680
      Width           =   6015
      _ExtentX        =   10610
      _ExtentY        =   9975
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
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Search for Student Information."
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
      TabIndex        =   5
      Top             =   360
      Width           =   4935
   End
   Begin VB.Image Image2 
      Height          =   1335
      Left            =   480
      Picture         =   "frm_student.frx":F9C6
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   2055
   End
   Begin VB.Image cmd_search 
      Height          =   855
      Left            =   5280
      Picture         =   "frm_student.frx":1437F
      Stretch         =   -1  'True
      Top             =   480
      Width           =   975
   End
   Begin VB.Image cmd_edit 
      Height          =   1335
      Left            =   480
      Picture         =   "frm_student.frx":17965
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   2055
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
      Left            =   8880
      TabIndex        =   2
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
   End
   Begin VB.Image cmd_new 
      Height          =   1335
      Left            =   480
      Picture         =   "frm_student.frx":1B662
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   2055
   End
   Begin VB.Image Image1 
      Height          =   5655
      Left            =   120
      Picture         =   "frm_student.frx":1ED7A
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   2775
   End
End
Attribute VB_Name = "frm_student"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_students As New ADODB.Recordset
Public rs_student As New ADODB.Recordset
Dim sql_string As String

Private Sub cmb_filter_Click()
     If cmb_filter.Text = "First Name" Then
        sql_string = "SELECT " _
                    & "ID as ID," _
                    & "Lname as Last_Name," _
                    & "Fname as First_Name," _
                    & "Mname as Middle_Name," _
                    & "Nickname as Nickname," _
                    & "Birthday as Birth_Date," _
                     & "Place_Of_Birth," _
                    & "YEAR(CURRENT_TIMESTAMP) - YEAR(Birthday) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(Birthday, 5)) as Age," _
                    & "Nationality," _
                    & "Religion," _
                    & "ContactNo  as Contact_Number," _
                    & "Address as Address," _
                    & "Father_Name as Father, " _
                    & "Father_Occ as Father_Occupation, " _
                    & "Father_Contact as Father_Contact, " _
                    & "Mother_Name as Mother, " _
                    & "Mother_Occ as Mother_Occupation, " _
                    & "Mother_Contact as Mother_Contact, " _
                    & "Guardian_Name as Guardian, " _
                    & "Guardian_Rel as Relationship, " _
                    & "Guardian_Contact as Guardian_Contact, " _
                     & "Number_Of_Girls, Number_Of_Boys, Number_Of_Boys, Total_Number_Of_Children " _
                & "FROM " _
                    & "students WHERE ID LIKE '%" & txt_search.Text & "%' OR Lname LIKE '%" & txt_search.Text & "%' OR Fname LIKE '%" & txt_search.Text & "%' ORDER BY Fname ASC "
    Call set_datagrid(dg_Students, rs_students, sql_string)
    ElseIf cmb_filter.Text = "Last Name" Then
         sql_string = "SELECT " _
                    & "ID as ID," _
                    & "Lname as Last_Name," _
                    & "Fname as First_Name," _
                    & "Mname as Middle_Name," _
                    & "Nickname," _
                    & "Birthday as Birth_Date," _
                     & "Place_Of_Birth," _
                    & "YEAR(CURRENT_TIMESTAMP) - YEAR(Birthday) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(Birthday, 5)) as Age," _
                   & "Nationality," _
                    & "Religion," _
                    & "ContactNo  as Contact_Number," _
                    & "Address as Address," _
                    & "Father_Name as Father, " _
                    & "Father_Occ as Father_Occupation, " _
                    & "Father_Contact as Father_Contact, " _
                    & "Mother_Name as Mother, " _
                    & "Mother_Occ as Mother_Occupation, " _
                    & "Mother_Contact as Mother_Contact, " _
                    & "Guardian_Name as Guardian, " _
                    & "Guardian_Rel as Relationship, " _
                    & "Guardian_Contact as Guardian_Contact, " _
                     & "Number_Of_Girls, Number_Of_Boys, Number_Of_Boys, Total_Number_Of_Children " _
                & "FROM " _
                    & "students WHERE ID LIKE '%" & txt_search.Text & "%' OR Lname LIKE '%" & txt_search.Text & "%' OR Fname LIKE '%" & txt_search.Text & "%' ORDER BY Lname ASC "
    Call set_datagrid(dg_Students, rs_students, sql_string)
    Else
        sql_string = "SELECT " _
                    & "ID as ID," _
                    & "Lname as Last_Name," _
                    & "Fname as First_Name," _
                    & "Mname as Middle_Name," _
                    & "Nickname," _
                    & "Birthday as Birth_Date," _
                     & "Place_Of_Birth," _
                    & "YEAR(CURRENT_TIMESTAMP) - YEAR(Birthday) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(Birthday, 5)) as Age," _
                   & "Nationality," _
                    & "Religion," _
                    & "ContactNo  as Contact_Number," _
                    & "Address as Address," _
                    & "Father_Name as Father, " _
                    & "Father_Occ as Father_Occupation, " _
                    & "Father_Contact as Father_Contact, " _
                    & "Mother_Name as Mother, " _
                    & "Mother_Occ as Mother_Occupation, " _
                    & "Mother_Contact as Mother_Contact, " _
                    & "Guardian_Name as Guardian, " _
                    & "Guardian_Rel as Relationship, " _
                    & "Guardian_Contact as Guardian_Contact, " _
                     & "Number_Of_Girls, Number_Of_Boys, Number_Of_Boys, Total_Number_Of_Children " _
                & "FROM " _
                    & "students WHERE ID LIKE '%" & txt_search.Text & "%' OR Lname LIKE '%" & txt_search.Text & "%' OR Fname LIKE '%" & txt_search.Text & "%' ORDER BY ID ASC "
    Call set_datagrid(dg_Students, rs_students, sql_string)
    End If
End Sub

Private Sub cmd_edit_Click()
If rs_students.RecordCount = 0 Then
    MsgBox "No record selected."
Else
    Call load_form(frm_student_edit, True)
End If
End Sub

Private Sub cmd_new_Click()
    Dim no As Integer
    Dim yr As String
    Dim temp As String
    yr = Year(Now)
    Call mysql_select(rs_student, "SELECT * FROM students WHERE LEFT(ID,4)= '" & yr & "' ORDER BY ID DESC LIMIT 1")

    If rs_student.RecordCount <> 0 Then
        temp = rs_student.Fields("ID").Value
        temp = Mid$(temp, 6, 4)
        no = val(temp)
        no = no + 1
        frm_student_new.txt_id.Text = yr & "-" & Format(no, "0000")
        
    Else
        no = 1
        frm_student_new.txt_id.Text = yr & "-" & Format(no, "0000")
    End If
    
    Call load_form(frm_student_new, True)
End Sub

Private Sub cmd_search_Click()
     sql_string = "SELECT " _
                    & "ID as ID," _
                    & "Lname as Last_Name," _
                    & "Fname as First_Name," _
                    & "Mname as Middle_Name," _
                    & "Nickname," _
                    & "Birthday as Birth_Date," _
                     & "Place_Of_Birth," _
                    & "YEAR(CURRENT_TIMESTAMP) - YEAR(Birthday) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(Birthday, 5)) as Age," _
                    & "Nationality," _
                    & "Religion," _
                    & "ContactNo  as Contact_Number," _
                    & "Address as Address," _
                    & "Father_Name as Father, " _
                    & "Father_Occ as Father_Occupation, " _
                    & "Father_Contact as Father_Contact, " _
                    & "Mother_Name as Mother, " _
                    & "Mother_Occ as Mother_Occupation, " _
                    & "Mother_Contact as Mother_Contact, " _
                    & "Guardian_Name as Guardian, " _
                    & "Guardian_Rel as Relationship, " _
                    & "Guardian_Contact as Guardian_Contact " _
                & "FROM " _
                    & "students WHERE ID = '" & txt_search.Text & "' OR Lname = '" & txt_search.Text & "' OR Fname = '" & txt_search.Text & "'OR Mname = '" & txt_search.Text & "' OR Address = '" & txt_search.Text & "' OR Father_Name = '" & txt_search.Text & "' OR Mother_Name = '" & txt_search.Text & "' OR Guardian_Name ='" & txt_search.Text & "'"
    Call set_datagrid(dg_Students, rs_students, sql_string)
    If rs_students.RecordCount = 0 Then
        MsgBox "Record not found."
    End If
End Sub

Public Sub Form_Initialize()
     sql_string = "SELECT " _
                    & "ID as ID," _
                    & "Lname as Last_Name," _
                    & "Fname as First_Name," _
                    & "Mname as Middle_Name," _
                    & "NIckname as Nickname," _
                    & "Birthday as Birth_Date," _
                    & "Place_Of_Birth," _
                    & "YEAR(CURRENT_TIMESTAMP) - YEAR(Birthday) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(Birthday, 5)) as Age," _
                    & "Nationality," _
                    & "Religion," _
                    & "ContactNo  as Contact_Number," _
                    & "Address as Address," _
                    & "Father_Name as Father, " _
                    & "Father_Occ as Father_Occupation, " _
                    & "Father_Contact as Father_Contact, " _
                    & "Mother_Name as Mother, " _
                    & "Mother_Occ as Mother_Occupation, " _
                    & "Mother_Contact as Mother_Contact, " _
                    & "Guardian_Name as Guardian, " _
                    & "Guardian_Rel as Relationship, " _
                    & "Guardian_Contact as Guardian_Contact " _
                & "FROM " _
                    & "students "
End Sub

Public Sub Form_Load()
      Call set_datagrid(dg_Students, rs_students, sql_string)
End Sub

Private Sub Image2_Click()
If rs_students.RecordCount = 0 Then
    MsgBox "No record found."
    Exit Sub
Else
    dr_students.Sections(2).Controls("lbl_school").Caption = school_name
    dr_students.Sections(2).Controls("lbl_date").Caption = Now
    Set dr_students.DataSource = rs_students
    dr_students.Show vbModal, Me
End If
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub

Private Sub txt_search_KeyUp(KeyCode As Integer, Shift As Integer)
     sql_string = "SELECT " _
                    & "ID as ID," _
                    & "Lname as Last_Name," _
                    & "Fname as First_Name," _
                    & "Mname as Middle_Name," _
                    & "Nickname," _
                    & "Birthday as Birth_Date," _
                     & "Place_Of_Birth," _
                    & "YEAR(CURRENT_TIMESTAMP) - YEAR(Birthday) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(Birthday, 5)) as Age," _
                   & "Nationality," _
                    & "Religion," _
                    & "ContactNo  as Contact_Number," _
                    & "Address as Address," _
                    & "Father_Name as Father, " _
                    & "Father_Occ as Father_Occupation, " _
                    & "Father_Contact as Father_Contact, " _
                    & "Mother_Name as Mother, " _
                    & "Mother_Occ as Mother_Occupation, " _
                    & "Mother_Contact as Mother_Contact, " _
                    & "Guardian_Name as Guardian, " _
                    & "Guardian_Rel as Relationship, " _
                    & "Guardian_Contact as Guardian_Contact " _
                & "FROM " _
                    & "students WHERE ID LIKE '%" & txt_search.Text & "%' OR Lname LIKE '%" & txt_search.Text & "%' OR Fname LIKE '%" & txt_search.Text & "%' OR Mname LIKE '%" & txt_search.Text & "%' OR Address LIKE '%" & txt_search.Text & "%'OR Father_Name LIKE '%" & txt_search.Text & "%' OR Mother_Name LIKE '%" & txt_search.Text & "%' OR Guardian_Name LIKE '%" & txt_search.Text & "%'"
    Call set_datagrid(dg_Students, rs_students, sql_string)
End Sub
