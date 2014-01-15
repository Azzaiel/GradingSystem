VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_teachers 
   BorderStyle     =   0  'None
   Caption         =   "Teachers"
   ClientHeight    =   7665
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9180
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frm_teachers.frx":0000
   ScaleHeight     =   7665
   ScaleWidth      =   9180
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
      Top             =   600
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
         ItemData        =   "frm_teachers.frx":F992
         Left            =   240
         List            =   "frm_teachers.frx":F99F
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
      Width           =   4695
   End
   Begin MSDataGridLib.DataGrid dg_Teachers 
      Height          =   5775
      Left            =   3120
      TabIndex        =   1
      Top             =   1680
      Width           =   5895
      _ExtentX        =   10398
      _ExtentY        =   10186
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
      Caption         =   "Search for Teacher Information."
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
      TabIndex        =   5
      Top             =   360
      Width           =   4935
   End
   Begin VB.Image Image2 
      Height          =   1335
      Left            =   600
      Picture         =   "frm_teachers.frx":F9C6
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   2055
   End
   Begin VB.Image cmd_new 
      Height          =   1455
      Left            =   600
      Picture         =   "frm_teachers.frx":1437F
      Stretch         =   -1  'True
      Top             =   2520
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
      Top             =   0
      Width           =   615
   End
   Begin VB.Image cmd_edit 
      Height          =   1455
      Left            =   600
      Picture         =   "frm_teachers.frx":17A97
      Stretch         =   -1  'True
      Top             =   4200
      Width           =   2055
   End
   Begin VB.Image cmd_search 
      Height          =   855
      Left            =   5280
      Picture         =   "frm_teachers.frx":1B794
      Stretch         =   -1  'True
      Top             =   600
      Width           =   975
   End
   Begin VB.Image Image1 
      Height          =   5775
      Left            =   240
      Picture         =   "frm_teachers.frx":1ED7A
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   2775
   End
End
Attribute VB_Name = "frm_teachers"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_teachers As New ADODB.Recordset
Dim sql_string As String

Private Sub cmb_filter_Change()
    If cmb_filter.Text = "First Name" Then
        sql_string = "SELECT " _
                        & "tch_id as ID," _
                        & "tch_first_name as First_Name," _
                        & "tch_middle_name as Middle_Name," _
                        & "tch_last_name as Last_Name," _
                        & "tch_status as Status, " _
                        & "tch_mobile as Mobile_Number " _
                    & "FROM " _
                        & "teachers WHERE tch_id LIKE '%" & txt_search.Text & "%' OR tch_last_name LIKE '%" & txt_search.Text & "%' OR tch_first_name LIKE '%" & txt_search.Text & "%' ORDER BY tch_first_name ASC"
        Call set_datagrid(dg_Teachers, rs_teachers, sql_string)
    ElseIf cmb_filter.Text = "Last Name" Then
         sql_string = "SELECT " _
                        & "tch_id as ID," _
                        & "tch_first_name as First_Name," _
                        & "tch_middle_name as Middle_Name," _
                        & "tch_last_name as Last_Name," _
                        & "tch_status as Status, " _
                        & "tch_mobile as Mobile_Number " _
                    & "FROM " _
                        & "teachers WHERE tch_id LIKE '%" & txt_search.Text & "%' OR tch_last_name LIKE '%" & txt_search.Text & "%' OR tch_first_name LIKE '%" & txt_search.Text & "%' ORDER BY tch_last_name ASC"
        Call set_datagrid(dg_Teachers, rs_teachers, sql_string)
    Else
         sql_string = "SELECT " _
                        & "tch_id as ID," _
                        & "tch_first_name as First_Name," _
                        & "tch_middle_name as Middle_Name," _
                        & "tch_last_name as Last_Name," _
                        & "tch_status as Status, " _
                        & "tch_mobile as Mobile_Number " _
                    & "FROM " _
                        & "teachers WHERE tch_id LIKE '%" & txt_search.Text & "%' OR tch_last_name LIKE '%" & txt_search.Text & "%' OR tch_first_name LIKE '%" & txt_search.Text & "%' ORDER BY tch_id ASC"
        Call set_datagrid(dg_Teachers, rs_teachers, sql_string)
    End If
End Sub

Private Sub cmb_filter_Click()
    If cmb_filter.Text = "First Name" Then
        sql_string = "SELECT " _
                        & "tch_id as ID," _
                        & "tch_first_name as First_Name," _
                        & "tch_middle_name as Middle_Name," _
                        & "tch_last_name as Last_Name," _
                        & "tch_status as Status, " _
                        & "tch_mobile as Mobile_Number " _
                    & "FROM " _
                        & "teachers WHERE tch_id LIKE '%" & txt_search.Text & "%' OR tch_last_name LIKE '%" & txt_search.Text & "%' OR tch_first_name LIKE '%" & txt_search.Text & "%' ORDER BY tch_first_name ASC"
        Call set_datagrid(dg_Teachers, rs_teachers, sql_string)
    ElseIf cmb_filter.Text = "Last Name" Then
         sql_string = "SELECT " _
                        & "tch_id as ID," _
                        & "tch_first_name as First_Name," _
                        & "tch_middle_name as Middle_Name," _
                        & "tch_last_name as Last_Name," _
                        & "tch_status as Status, " _
                        & "tch_mobile as Mobile_Number " _
                    & "FROM " _
                        & "teachers WHERE tch_id LIKE '%" & txt_search.Text & "%' OR tch_last_name LIKE '%" & txt_search.Text & "%' OR tch_first_name LIKE '%" & txt_search.Text & "%' ORDER BY tch_last_name ASC"
        Call set_datagrid(dg_Teachers, rs_teachers, sql_string)
    Else
         sql_string = "SELECT " _
                        & "tch_id as ID," _
                        & "tch_first_name as First_Name," _
                        & "tch_middle_name as Middle_Name," _
                        & "tch_last_name as Last_Name," _
                        & "tch_status as Status, " _
                        & "tch_mobile as Mobile_Number " _
                    & "FROM " _
                        & "teachers WHERE tch_id LIKE '%" & txt_search.Text & "%' OR tch_last_name LIKE '%" & txt_search.Text & "%' OR tch_first_name LIKE '%" & txt_search.Text & "%' ORDER BY tch_id ASC"
        Call set_datagrid(dg_Teachers, rs_teachers, sql_string)
    End If
End Sub

Private Sub cmd_edit_Click()
    If Not rs_teachers.RecordCount = 0 Then
        
            Call mysql_select(public_rs, "SELECT * FROM users WHERE ID = '" & rs_teachers.Fields("ID") & "'")
        
        USERNAME = public_rs.Fields("user_name").Value
       
        frm_teachers_form_edit.txt_username.Text = USERNAME
        Call load_form(frm_teachers_form_edit, True)
    Else
        MsgBox "No record selected."
    End If
End Sub

Private Sub cmd_filter_Click()

End Sub

Private Sub cmd_new_Click()
    Dim no As Integer
    Call mysql_select(public_rs, "SELECT * FROM teachers")
    If public_rs.RecordCount = 0 Then
        no = 1
    Else
        no = val(public_rs.RecordCount()) + 1
    End If
    frm_teachers_form_new.txt_id.Text = no
    Call load_form(frm_teachers_form_new, True)
End Sub

Private Sub cmdClose_Click()
    Unload Me
End Sub

Private Sub cmd_search_Click()
        sql_string = "SELECT " _
                    & "tch_id as ID," _
                    & "tch_first_name as First_Name," _
                    & "tch_middle_name as Middle_Name," _
                    & "tch_last_name as Last_Name," _
                    & "tch_status as Status, " _
                    & "tch_mobile as Mobile_Number " _
                & "FROM " _
                    & "teachers WHERE tch_id = '" & txt_search.Text & "' OR tch_last_name = '" & txt_search.Text & "' OR tch_first_name = '" & txt_search.Text & "' OR tch_middle_name = '" & txt_search.Text & "' OR tch_status = '" & txt_search.Text & "'"
    Call set_datagrid(dg_Teachers, rs_teachers, sql_string)
    If rs_teachers.RecordCount = 0 Then
        MsgBox "Record not found."
    End If
End Sub

Private Sub Form_Initialize()
    sql_string = "SELECT " _
                    & "tch_id as ID," _
                    & "tch_first_name as First_Name," _
                    & "tch_middle_name as Middle_Name," _
                    & "tch_last_name as Last_Name," _
                    & "tch_status as Status, " _
                    & "tch_mobile as Mobile_Number " _
                & "FROM " _
                    & "teachers "
               
End Sub

Public Sub Form_Load()
    Call set_datagrid(dg_Teachers, rs_teachers, sql_string)
End Sub

Private Sub Image2_Click()
    If rs_teachers.RecordCount = 0 Then
        MsgBox "No record found."
        Exit Sub
    Else
    dr_teachers.Sections(2).Controls("lbl_school").Caption = school_name
    dr_teachers.Sections(2).Controls("lbl_date").Caption = Now
    Set dr_teachers.DataSource = rs_teachers
    dr_teachers.Show vbModal, Me
    End If
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub

Private Sub txt_search_KeyUp(KeyCode As Integer, Shift As Integer)
     sql_string = "SELECT " _
                    & "tch_id as ID," _
                    & "tch_first_name as First_Name," _
                    & "tch_middle_name as Middle_Name," _
                    & "tch_last_name as Last_Name," _
                    & "tch_status as Status, " _
                    & "tch_mobile as Mobile_Number " _
                & "FROM " _
                    & "teachers WHERE tch_id LIKE '%" & txt_search.Text & "%' OR tch_last_name LIKE '%" & txt_search.Text & "%' OR tch_first_name LIKE '%" & txt_search.Text & "%' OR tch_middle_name LIKE '%" & txt_search.Text & "%' OR tch_status LIKE '%" & txt_search.Text & "%'"
    Call set_datagrid(dg_Teachers, rs_teachers, sql_string)
End Sub
