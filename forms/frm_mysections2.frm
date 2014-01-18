VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_mysections2 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7665
   ClientLeft      =   3225
   ClientTop       =   735
   ClientWidth     =   9120
   LinkTopic       =   "Form1"
   Picture         =   "frm_mysections2.frx":0000
   ScaleHeight     =   7665
   ScaleWidth      =   9120
   ShowInTaskbar   =   0   'False
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
      ItemData        =   "frm_mysections2.frx":F992
      Left            =   3360
      List            =   "frm_mysections2.frx":F9A5
      TabIndex        =   5
      Top             =   1320
      Width           =   3255
   End
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
      Left            =   720
      TabIndex        =   0
      Top             =   720
      Width           =   6615
   End
   Begin MSDataGridLib.DataGrid dg_sections 
      Height          =   4575
      Left            =   480
      TabIndex        =   1
      Top             =   1920
      Width           =   8295
      _ExtentX        =   14631
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
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Period:"
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
      Left            =   2280
      TabIndex        =   6
      Top             =   1440
      Width           =   1335
   End
   Begin VB.Image Image2 
      Height          =   975
      Left            =   7200
      Picture         =   "frm_mysections2.frx":F9E4
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   1575
   End
   Begin VB.Label lbl_item 
      BackStyle       =   0  'Transparent
      Caption         =   "Click Here to Export on Excel File"
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
      Height          =   495
      Left            =   480
      TabIndex        =   4
      Top             =   6960
      Width           =   4215
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Search for Section"
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
      TabIndex        =   3
      Top             =   360
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
      TabIndex        =   2
      ToolTipText     =   "Close"
      Top             =   120
      Width           =   615
   End
   Begin VB.Image cmd_search 
      Height          =   855
      Left            =   7560
      Picture         =   "frm_mysections2.frx":1439D
      Stretch         =   -1  'True
      Top             =   600
      Width           =   975
   End
End
Attribute VB_Name = "frm_mysections2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_section As New ADODB.Recordset
Public rs_grade As New ADODB.Recordset
Public rs_masterlist As New ADODB.Recordset
Dim id As String
Dim ExcelApp As Excel.Application
Dim ExcelWorkbook As Excel.Workbook
Dim ExcelSheet As Excel.Worksheet
Dim MyMonth As String
Dim MyYear As String
Dim Mydirectory As String
Dim MyFileName As String
Public rs_grades As New ADODB.Recordset
Public rs_final As New ADODB.Recordset
Public rs_1st As New ADODB.Recordset
Public rs_2nd As New ADODB.Recordset
Public rs_3rd As New ADODB.Recordset
Public rs_4th As New ADODB.Recordset
Dim remark As String
Dim average, first, second, third, fourth, ave2, final As Double

Private Sub cmd_search_Click()
     Call set_datagrid(dg_sections, rs_section, _
                                        "SELECT " _
                                            & "sec_name as Section, subj_name as Subject_Name, Level_Name  FROM for_section WHERE (tch_id='" & id & "' AND SY='" & frm_Main_Teacher.lbl_school_year.Caption & "') AND sec_name = '" & txt_search.Text & "' ORDER BY subj_name ASC")
                                        
       If rs_section.RecordCount = 0 Then
            MsgBox "Record not found."
       End If
End Sub

Private Sub Form_Load()
     Call mysql_select(public_rs, "SELECT * FROM users WHERE user_name = '" & frm_Main_Teacher.lbl_user.Caption & "'")
         id = public_rs.Fields("ID")
        Call set_datagrid(dg_sections, rs_section, _
                                        "SELECT " _
                                            & "sec_name as Section, subj_name as Subject_Name, Level_Name  FROM for_section WHERE tch_id='" & id & "' AND SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' ORDER BY subj_name ASC")
                                        
                    
End Sub

Private Sub Image2_Click()
If rs_section.RecordCount <> 0 Then
    If cmb_period.Text <> "" Then
    Dim sub_name, sec_name, level, myDate As String
    sub_name = rs_section.Fields("Subject_Name")
    sec_name = rs_section.Fields("Section")
    level = rs_section.Fields("Level_Name")
    dr_grade_teacher.Sections(2).Controls("lbl_school").Caption = school_name
    dr_grade_teacher.Sections(2).Controls("lbl_date").Caption = Now
    dr_grade_teacher.Sections(2).Controls("lbl_section").Caption = sec_name
    dr_grade_teacher.Sections(2).Controls("lbl_sy").Caption = frm_Main_Teacher.lbl_school_year.Caption
    dr_grade_teacher.Sections(2).Controls("lbl_level").Caption = level
    dr_grade_teacher.Sections(2).Controls("lbl_subject").Caption = sub_name
    dr_grade_teacher.Sections(2).Controls("lbl_period").Caption = cmb_period.Text
    
    
    Call mysql_select(public_rs, "SELECT * FROM users WHERE user_name = '" & frm_main.lbl_user.Caption & "'")
    dr_grade_teacher.Sections(2).Controls("lbl_teacher").Caption = public_rs.Fields("Fname") & " " & public_rs.Fields("Lname")
    
    Call mysql_select(public_rs, "SELECT @index := @index + 1 as No, masterlist.* FROM (SELECT distinct a.ID as LRN, a.Lname as Last_Name, a.Fname as First_Name, a.Mname as Middle_Name, c.Grade, c.Remark FROM students a LEFT JOIN for_student  b ON a.ID = b.ID LEFT JOIN tbl_grade_final c ON b.ID  = c.ID and c.SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' WHERE b.SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND b.Section = '" & sec_name & "' AND b.Level='" & level & "' AND c.Subject = '" & sub_name & "' AND c.Period = '" & cmb_period.Text & "' ORDER BY Lname ASC) masterlist JOIN (SELECT @index :=0)d")
    
    Set dr_grade_teacher.DataSource = public_rs
    dr_grade_teacher.Show vbModal, Me
    Else
        MsgBox "Please select a period first."
    End If
Else
    MsgBox "No record found."
End If
End Sub

Private Sub lbl_item_Click()
If rs_section.RecordCount <> 0 Then
   
    Dim sub_name, sec_name, level, myDate As String
    Dim mdate As Date
    Dim k_total, p_total, u_total, prod_total, gk_total, gp_total, gu_total, gprod_total As Integer
    Dim k_ans, k, ave_k, p, p_ans, ave_p, u, u_ans, ave_u, prod, prod_ans, ave_prod, average As Double
    myDate = Format(Now, "mmmm-dd-yyyy")
    
    sub_name = rs_section.Fields("Subject_Name")
    sec_name = rs_section.Fields("Section")
    level = rs_section.Fields("Level_Name")
    MyFileName = App.Path & "\Excel\" & cmb_period.Text & "-" & sub_name & "-" & sec_name & "-" & myDate & ".xls"
    
     If cmb_period.Text <> "" Then
    If cmb_period.Text <> "Final" Then
    
On Error Resume Next
'create Excel object
Set ExcelApp = CreateObject("Excel.Application")
'if file exists, place file name in FileCheck
FileCheck = Dir$(MyFileName)
  If FileCheck = MyMonth + "_" + MyYear + MyExtension Then
    'Workbook exists, open it
    Set ExcelWorkbook = ExcelApp.Workbooks.Open(MyFileName)
    Set ExcelSheet = ExcelWorkbook.Worksheets(1)
  Else
    'Workbook doesn't exist, create new workbook
    Set ExcelWorkbook = ExcelApp.Workbooks.Add
    Set ExcelSheet = ExcelWorkbook.Worksheets(1)
    ExcelSheet.Name = sub_name
    ExcelApp.Range("A1:BE1").Merge
    ExcelSheet.Cells(1, 1).Value = cmb_period.Text
    ExcelApp.Range("A1:BR1").HorizontalAlignment = xlCenter
    ExcelApp.Range("A1:BR1").Font.Bold = True
    ExcelApp.Columns("A").ColumnWidth = 2
    ExcelApp.Columns("B").ColumnWidth = 30
    ExcelSheet.Cells(2, 2).Value = sub_name
    ExcelSheet.Cells(2, 2).Font.Bold = True
    ExcelApp.Cells(2, 2).HorizontalAlignment = xlCenter
    ExcelApp.Range("C2:O2").Merge
    ExcelSheet.Cells(2, 3).Value = "KNOWLEDGE 15%"
    ExcelApp.Columns("C:O").ColumnWidth = 4
    ExcelSheet.Cells(2, 3).Font.Bold = True
    ExcelApp.Cells(2, 3).HorizontalAlignment = xlCenter
    ExcelApp.Range("P2:AB2").Merge
    ExcelSheet.Cells(2, 16).Value = "PROCESS 25%"
    ExcelApp.Columns("P:AB").ColumnWidth = 4
    ExcelApp.Range("AC2:AO2").Merge
    ExcelSheet.Cells(2, 16).Font.Bold = True
    ExcelApp.Cells(2, 16).HorizontalAlignment = xlCenter
    ExcelSheet.Cells(2, 29).Value = "UNDERSTANDING 30%"
    ExcelApp.Columns("AC:AO").ColumnWidth = 4
     ExcelApp.Range("AP2:BB2").Merge
    ExcelSheet.Cells(2, 29).Font.Bold = True
    ExcelApp.Cells(2, 29).HorizontalAlignment = xlCenter
   
    ExcelSheet.Cells(2, 42).Value = "PERFORMANCE/PRODUCT 30%"
    ExcelApp.Columns("AP:BB").ColumnWidth = 4
     ExcelSheet.Cells(2, 42).Font.Bold = True
    ExcelApp.Cells(2, 42).HorizontalAlignment = xlCenter
    ExcelSheet.Cells(3, 2).Value = "NAME OF STUDENTS"
    ExcelSheet.Cells(3, 2).Font.Bold = True
    ExcelApp.Cells(3, 2).HorizontalAlignment = xlCenter
    ExcelSheet.Cells(4, 2).Value = level & " - " & sec_name
    ExcelSheet.Cells(4, 2).Font.Bold = True
    ExcelApp.Cells(4, 2).HorizontalAlignment = xlCenter
    ExcelApp.Range("M4").Value = "Total"
    ExcelSheet.Range("M4").Font.Bold = True
     ExcelApp.Range("M4").VerticalAlignment = xlVCenter
    ExcelApp.Range("N4").Value = "Trans"
     ExcelSheet.Range("N4").Font.Bold = True
     ExcelApp.Range("N4").VerticalAlignment = xlVCenter
     ExcelApp.Range("Z4").Value = "Total"
      ExcelSheet.Range("Z4").Font.Bold = True
     ExcelApp.Range("Z4").VerticalAlignment = xlVCenter
    ExcelApp.Range("AA4").Value = "Trans"
     ExcelSheet.Range("AA4").Font.Bold = True
     ExcelApp.Range("AA4").VerticalAlignment = xlVCenter
    ExcelApp.Range("AM4").Value = "Total"
     ExcelSheet.Range("AM4").Font.Bold = True
     ExcelApp.Range("AM4").VerticalAlignment = xlVCenter
    ExcelApp.Range("AN4").Value = "Trans"
     ExcelSheet.Range("AN4").Font.Bold = True
     ExcelApp.Range("AN4").VerticalAlignment = xlVCenter
     ExcelApp.Range("AZ4").Value = "Total"
      ExcelSheet.Range("AZ4").Font.Bold = True
     ExcelApp.Range("AZ4").VerticalAlignment = xlVCenter
    ExcelApp.Range("BA4").Value = "Trans"
     ExcelSheet.Range("BA4").Font.Bold = True
     ExcelApp.Range("BA4").VerticalAlignment = xlVCenter
     ExcelApp.Range("BC4").Value = "TOTAL"
      ExcelSheet.Range("BC4").Font.Bold = True
      ExcelApp.Columns("BC").ColumnWidth = 15
     ExcelApp.Range("BC4").HorizontalAlignment = xlCenter
    ExcelApp.Range("BD4").Value = "FINAL RATING"
    ExcelApp.Columns("BD").ColumnWidth = 15
     ExcelSheet.Range("BD4").Font.Bold = True
     ExcelApp.Range("BD4").HorizontalAlignment = xlCenter
     ExcelApp.Range("BE4").Value = "DESCRIPTIVE"
     ExcelApp.Columns("BE").ColumnWidth = 15
      ExcelSheet.Range("BE4").Font.Bold = True
     ExcelApp.Range("BE4").HorizontalAlignment = xlCenter
    ExcelApp.Range("O5").Value = "15%"
     ExcelSheet.Range("O5").Font.Bold = True
     ExcelApp.Range("O5").VerticalAlignment = xlVCenter
    ExcelApp.Range("AB5").Value = "25%"
     ExcelSheet.Range("AB5").Font.Bold = True
     ExcelApp.Range("AB5").VerticalAlignment = xlVCenter
     ExcelApp.Range("AO5").Value = "30%"
      ExcelSheet.Range("AO5").Font.Bold = True
     ExcelApp.Range("AO5").VerticalAlignment = xlVCenter
     ExcelApp.Range("BB5").Value = "30%"
      ExcelSheet.Range("BB5").Font.Bold = True
     ExcelApp.Range("BB5").VerticalAlignment = xlVCenter
    Call mysql_select(public_rs, "SELECT * FROM tbl_items WHERE SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Level_Name='" & level & "' AND Section = '" & sec_name & "'AND Subject = '" & sub_name & "' AND Period = '" & cmb_period.Text & "'")
    If public_rs.RecordCount <> 0 Then
        ExcelApp.Range("C5").Value = public_rs.Fields("K1").Value
         ExcelSheet.Range("C5").Font.Bold = True
        ExcelApp.Range("D5").Value = public_rs.Fields("K2").Value
         ExcelSheet.Range("D5:AY5").Font.Bold = True
        ExcelApp.Range("E5").Value = public_rs.Fields("K3").Value
         ExcelSheet.Range("M4").Font.Bold = True
        ExcelApp.Range("F5").Value = public_rs.Fields("K4").Value
        ExcelApp.Range("G5").Value = public_rs.Fields("K5").Value
        ExcelApp.Range("H5").Value = public_rs.Fields("K6").Value
        ExcelApp.Range("I5").Value = public_rs.Fields("K7").Value
        ExcelApp.Range("J5").Value = public_rs.Fields("K8").Value
        ExcelApp.Range("K5").Value = public_rs.Fields("K9").Value
        ExcelApp.Range("L5").Value = public_rs.Fields("K10").Value
        ExcelApp.Range("P5").Value = public_rs.Fields("P1").Value
        ExcelApp.Range("Q5").Value = public_rs.Fields("P2").Value
        ExcelApp.Range("R5").Value = public_rs.Fields("P3").Value
        ExcelApp.Range("S5").Value = public_rs.Fields("P4").Value
        ExcelApp.Range("T5").Value = public_rs.Fields("P5").Value
        ExcelApp.Range("U5").Value = public_rs.Fields("P6").Value
        ExcelApp.Range("V5").Value = public_rs.Fields("P7").Value
        ExcelApp.Range("W5").Value = public_rs.Fields("P8").Value
        ExcelApp.Range("X5").Value = public_rs.Fields("P9").Value
        ExcelApp.Range("Y5").Value = public_rs.Fields("P10").Value
        ExcelApp.Range("AC5").Value = public_rs.Fields("U1").Value
        ExcelApp.Range("AD5").Value = public_rs.Fields("U2").Value
        ExcelApp.Range("AE5").Value = public_rs.Fields("U3").Value
        ExcelApp.Range("AF5").Value = public_rs.Fields("U4").Value
        ExcelApp.Range("AG5").Value = public_rs.Fields("U5").Value
        ExcelApp.Range("AH5").Value = public_rs.Fields("U6").Value
        ExcelApp.Range("AI5").Value = public_rs.Fields("U7").Value
        ExcelApp.Range("AJ5").Value = public_rs.Fields("U8").Value
        ExcelApp.Range("AK5").Value = public_rs.Fields("U9").Value
        ExcelApp.Range("AL5").Value = public_rs.Fields("U10").Value
        ExcelApp.Range("AP5").Value = public_rs.Fields("Prod1").Value
        ExcelApp.Range("AQ5").Value = public_rs.Fields("Prod2").Value
        ExcelApp.Range("AR5").Value = public_rs.Fields("Prod3").Value
        ExcelApp.Range("AS5").Value = public_rs.Fields("Prod4").Value
        ExcelApp.Range("AT5").Value = public_rs.Fields("Prod5").Value
        ExcelApp.Range("AU5").Value = public_rs.Fields("Prod6").Value
        ExcelApp.Range("AV5").Value = public_rs.Fields("Prod7").Value
        ExcelApp.Range("AW5").Value = public_rs.Fields("Prod8").Value
        ExcelApp.Range("AX5").Value = public_rs.Fields("Prod9").Value
        ExcelApp.Range("AY5").Value = public_rs.Fields("Prod10").Value
        k_total = val(public_rs.Fields("K1").Value) + val(public_rs.Fields("K2").Value) + val(public_rs.Fields("K3").Value) + val(public_rs.Fields("K4").Value) + val(public_rs.Fields("K5").Value) + val(public_rs.Fields("K6").Value) + val(public_rs.Fields("K7").Value) + val(public_rs.Fields("K8").Value) + val(public_rs.Fields("K9").Value) + val(public_rs.Fields("K10").Value)
        p_total = val(public_rs.Fields("P1").Value) + val(public_rs.Fields("P2").Value) + val(public_rs.Fields("P3").Value) + val(public_rs.Fields("P4").Value) + val(public_rs.Fields("P5").Value) + val(public_rs.Fields("P6").Value) + val(public_rs.Fields("P7").Value) + val(public_rs.Fields("P8").Value) + val(public_rs.Fields("P9").Value) + val(public_rs.Fields("P10").Value)
        u_total = val(public_rs.Fields("U1").Value) + val(public_rs.Fields("U2").Value) + val(public_rs.Fields("U3").Value) + val(public_rs.Fields("U4").Value) + val(public_rs.Fields("U5").Value) + val(public_rs.Fields("U6").Value) + val(public_rs.Fields("U7").Value) + val(public_rs.Fields("U8").Value) + val(public_rs.Fields("U9").Value) + val(public_rs.Fields("U10").Value)
        prod_total = val(public_rs.Fields("Prod1").Value) + val(public_rs.Fields("Prod2").Value) + val(public_rs.Fields("Prod3").Value) + val(public_rs.Fields("Prod4").Value) + val(public_rs.Fields("Prod5").Value) + val(public_rs.Fields("Prod6").Value) + val(public_rs.Fields("Prod7").Value) + val(public_rs.Fields("Prod8").Value) + val(public_rs.Fields("Prod9").Value) + val(public_rs.Fields("Prod10").Value)
        ExcelApp.Range("M5").Value = k_total
        ExcelApp.Range("Z5").Value = p_total
        ExcelApp.Range("AM5").Value = u_total
        ExcelApp.Range("AZ5").Value = prod_total
    End If
    Dim no, no_g, ctr As Integer
    Dim cell As String
    no = 6
    no_g = 3
    ctr = 1
    Dim curGender As String
    
    curGender = vbNullString
    
    Call mysql_select(public_rs, "SELECT a.ID as LRN, a.Lname as Last_Name, a.Fname as First_Name, a.Mname as Middle_Name, a.Gender FROM students a LEFT JOIN for_student b ON a.ID   = b.ID WHERE b.SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND b.Section = '" & sec_name & "' AND Level='" & level & "' ORDER BY a.GENDER desc, Lname ASC")
     While Not public_rs.EOF
        
        If (curGender = vbNullString) Then
           curGender = public_rs!Gender
           ExcelSheet.Cells(no, 2).Value = curGender
           no = no + 1
        ElseIf (curGender <> public_rs!Gender) Then
           no = no + 1
           curGender = public_rs!Gender
           ExcelSheet.Cells(no, 2).Value = curGender
           no = no + 1
        End If
        
        ExcelSheet.Cells(no, 1).Value = ctr
        ExcelSheet.Cells(no, 2).Value = public_rs.Fields("Last_Name").Value & ", " & public_rs.Fields("First_Name").Value
        
        Call mysql_select(rs_grade, "SELECT * FROM tbl_grade WHERE SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Level_Name='" & level & "' AND Section = '" & sec_name & "'AND Subject = '" & sub_name & "' AND Period = '" & cmb_period.Text & "' AND ID='" & public_rs.Fields("LRN") & "'")
        If rs_grade.RecordCount <> 0 Then
            ExcelSheet.Cells(no, 3).Value = rs_grade.Fields("K1").Value
            ExcelSheet.Cells(no, 4).Value = rs_grade.Fields("K2").Value
            ExcelSheet.Cells(no, 5).Value = rs_grade.Fields("K3").Value
            ExcelSheet.Cells(no, 6).Value = rs_grade.Fields("K4").Value
            ExcelSheet.Cells(no, 7).Value = rs_grade.Fields("K5").Value
            ExcelSheet.Cells(no, 8).Value = rs_grade.Fields("K6").Value
            ExcelSheet.Cells(no, 9).Value = rs_grade.Fields("K7").Value
            ExcelSheet.Cells(no, 10).Value = rs_grade.Fields("K8").Value
            ExcelSheet.Cells(no, 11).Value = rs_grade.Fields("K9").Value
            ExcelSheet.Cells(no, 12).Value = rs_grade.Fields("K10").Value
            
            gk_total = val(rs_grade.Fields("K1").Value) + val(rs_grade.Fields("K2").Value) + val(rs_grade.Fields("K3").Value) + val(rs_grade.Fields("K4").Value) + val(rs_grade.Fields("K5").Value) + val(rs_grade.Fields("K6").Value) + val(rs_grade.Fields("K7").Value) + val(rs_grade.Fields("K8").Value) + val(rs_grade.Fields("K9").Value) + val(rs_grade.Fields("K10").Value)
            ExcelSheet.Cells(no, 13).Value = gk_total
            ExcelSheet.Cells(no, 13).Font.ColorIndex = 3
            k_ans = gk_total / k_total
            k = k_ans * 100
            k = Round(k, 2)
            ExcelSheet.Cells(no, 14).Value = k
            ExcelSheet.Cells(no, 14).Font.ColorIndex = 3
            ave_k = k * 0.15
            ExcelSheet.Cells(no, 15).Value = ave_k
            ExcelSheet.Cells(no, 15).Font.ColorIndex = 3
            
            
            ExcelSheet.Cells(no, 16).Value = rs_grade.Fields("P1").Value
            ExcelSheet.Cells(no, 17).Value = rs_grade.Fields("P2").Value
            ExcelSheet.Cells(no, 18).Value = rs_grade.Fields("P3").Value
            ExcelSheet.Cells(no, 19).Value = rs_grade.Fields("P4").Value
            ExcelSheet.Cells(no, 20).Value = rs_grade.Fields("P5").Value
            ExcelSheet.Cells(no, 21).Value = rs_grade.Fields("P6").Value
            ExcelSheet.Cells(no, 22).Value = rs_grade.Fields("P7").Value
            ExcelSheet.Cells(no, 23).Value = rs_grade.Fields("P8").Value
            ExcelSheet.Cells(no, 24).Value = rs_grade.Fields("P9").Value
            ExcelSheet.Cells(no, 25).Value = rs_grade.Fields("P10").Value
            
           gp_total = val(rs_grade.Fields("P1").Value) + val(rs_grade.Fields("P2").Value) + val(rs_grade.Fields("P3").Value) + val(rs_grade.Fields("P4").Value) + val(rs_grade.Fields("P5").Value) + val(rs_grade.Fields("P6").Value) + val(rs_grade.Fields("P7").Value) + val(rs_grade.Fields("P8").Value) + val(rs_grade.Fields("P9").Value) + val(rs_grade.Fields("P10").Value)
            ExcelSheet.Cells(no, 26).Value = gp_total
            ExcelSheet.Cells(no, 26).Font.ColorIndex = 3
            p_ans = gp_total / p_total
            p = p_ans * 100
            p = Round(p, 2)
            ExcelSheet.Cells(no, 27).Value = p
            ExcelSheet.Cells(no, 27).Font.ColorIndex = 3
            ave_p = p * 0.25
            ExcelSheet.Cells(no, 28).Value = ave_p
            ExcelSheet.Cells(no, 28).Font.ColorIndex = 3
            
            ExcelSheet.Cells(no, 29).Value = rs_grade.Fields("U1").Value
            ExcelSheet.Cells(no, 30).Value = rs_grade.Fields("U2").Value
            ExcelSheet.Cells(no, 31).Value = rs_grade.Fields("U3").Value
            ExcelSheet.Cells(no, 32).Value = rs_grade.Fields("U4").Value
            ExcelSheet.Cells(no, 33).Value = rs_grade.Fields("U5").Value
            ExcelSheet.Cells(no, 34).Value = rs_grade.Fields("U6").Value
            ExcelSheet.Cells(no, 35).Value = rs_grade.Fields("U7").Value
            ExcelSheet.Cells(no, 36).Value = rs_grade.Fields("U8").Value
            ExcelSheet.Cells(no, 37).Value = rs_grade.Fields("U9").Value
            ExcelSheet.Cells(no, 38).Value = rs_grade.Fields("U10").Value
            
            gu_total = val(rs_grade.Fields("U1").Value) + val(rs_grade.Fields("U2").Value) + val(rs_grade.Fields("U3").Value) + val(rs_grade.Fields("U4").Value) + val(rs_grade.Fields("U5").Value) + val(rs_grade.Fields("U6").Value) + val(rs_grade.Fields("U7").Value) + val(rs_grade.Fields("U8").Value) + val(rs_grade.Fields("U9").Value) + val(rs_grade.Fields("U10").Value)
            ExcelSheet.Cells(no, 39).Value = gu_total
            ExcelSheet.Cells(no, 39).Font.ColorIndex = 3
            u_ans = gu_total / u_total
            u = u_ans * 100
            u = Round(u, 2)
            ExcelSheet.Cells(no, 40).Value = u
            ExcelSheet.Cells(no, 40).Font.ColorIndex = 3
            ave_u = u * 0.3
            ExcelSheet.Cells(no, 41).Value = ave_u
            ExcelSheet.Cells(no, 41).Font.ColorIndex = 3
            
            ExcelSheet.Cells(no, 42).Value = rs_grade.Fields("Prod1").Value
            ExcelSheet.Cells(no, 43).Value = rs_grade.Fields("Prod2").Value
            ExcelSheet.Cells(no, 44).Value = rs_grade.Fields("Prod3").Value
            ExcelSheet.Cells(no, 45).Value = rs_grade.Fields("Prod4").Value
            ExcelSheet.Cells(no, 46).Value = rs_grade.Fields("Prod5").Value
            ExcelSheet.Cells(no, 47).Value = rs_grade.Fields("Prod6").Value
            ExcelSheet.Cells(no, 48).Value = rs_grade.Fields("Prod7").Value
            ExcelSheet.Cells(no, 49).Value = rs_grade.Fields("Prod8").Value
            ExcelSheet.Cells(no, 50).Value = rs_grade.Fields("Prod9").Value
            ExcelSheet.Cells(no, 51).Value = rs_grade.Fields("Prod10").Value
            
            gprod_total = val(rs_grade.Fields("Prod1").Value) + val(rs_grade.Fields("Prod2").Value) + val(rs_grade.Fields("Prod3").Value) + val(rs_grade.Fields("Prod4").Value) + val(rs_grade.Fields("Prod5").Value) + val(rs_grade.Fields("Prod6").Value) + val(rs_grade.Fields("Prod7").Value) + val(rs_grade.Fields("Prod8").Value) + val(rs_grade.Fields("Prod9").Value) + val(rs_grade.Fields("Prod10").Value)
            ExcelSheet.Cells(no, 52).Value = gprod_total
            ExcelSheet.Cells(no, 52).Font.ColorIndex = 3
            prod_ans = gprod_total / prod_total
            prod = prod_ans * 100
            prod = Round(prod, 2)
            ExcelSheet.Cells(no, 53).Value = prod
            ExcelSheet.Cells(no, 53).Font.ColorIndex = 3
            ave_prod = prod * 0.3
            ExcelSheet.Cells(no, 54).Value = ave_prod
            ExcelSheet.Cells(no, 54).Font.ColorIndex = 3
            average = ave_k + ave_p + ave_u + ave_prod
            ExcelSheet.Cells(no, 55).Value = average
            ExcelSheet.Cells(no, 55).Font.Bold = True
            ExcelSheet.Cells(no, 55).Font.ColorIndex = 3
            ExcelApp.Cells(no, 55).HorizontalAlignment = xlCenter
            average = Round(average, 2)
            ExcelSheet.Cells(no, 56).Value = average
            ExcelSheet.Cells(no, 56).Font.Bold = True
            ExcelSheet.Cells(no, 56).Font.ColorIndex = 3
            ExcelApp.Cells(no, 56).HorizontalAlignment = xlCenter
            If average >= 90 Then
              ExcelSheet.Cells(no, 57).Value = "A"
              ElseIf average >= 85 Then
              ExcelSheet.Cells(no, 57).Value "P"
              ElseIf average >= 80 Then
                  ExcelSheet.Cells(no, 57).Value = "AP"
              ElseIf average >= 74 Then
                  ExcelSheet.Cells(no, 57).Value = "D"
              Else
                  ExcelSheet.Cells(no, 57).Value = "B"
            End If
            ExcelSheet.Cells(no, 57).Font.Bold = True
            ExcelSheet.Cells(no, 57).Font.ColorIndex = 3
            ExcelApp.Cells(no, 57).HorizontalAlignment = xlCenter
        End If
        no = no + 1
        ctr = ctr + 1
        public_rs.MoveNext
    Wend
    
     
  End If
  If FileCheck = MyMonth + "_" + MyYear + MyExtension Then
        'Save existing workbook
        ExcelWorkbook.Save
    Else
        'Save new workbook
        ExcelWorkbook.SaveAs MyFileName
    End If

        'Close Excel
        ExcelWorkbook.Close savechanges:=False
        ExcelApp.Quit
        Set ExcelApp = Nothing
        Set ExcelWorkbook = Nothing
        Set ExcelSheet = Nothing
    MsgBox "Excel file has been exported."
    Else
      On Error Resume Next
'create Excel object
Set ExcelApp = CreateObject("Excel.Application")
'if file exists, place file name in FileCheck
FileCheck = Dir$(MyFileName)
  If FileCheck = MyMonth + "_" + MyYear + MyExtension Then
    'Workbook exists, open it
    Set ExcelWorkbook = ExcelApp.Workbooks.Open(MyFileName)
    Set ExcelSheet = ExcelWorkbook.Worksheets(1)
  Else
    'Workbook doesn't exist, create new workbook
    Set ExcelWorkbook = ExcelApp.Workbooks.Add
    Set ExcelSheet = ExcelWorkbook.Worksheets(1)
    ExcelSheet.Name = sub_name
    ExcelApp.Range("A1:I1").Merge
    ExcelSheet.Cells(1, 1).Value = cmb_period.Text
    ExcelApp.Range("A1:BR1").HorizontalAlignment = xlCenter
    ExcelApp.Range("A1:BR1").Font.Bold = True
    ExcelApp.Columns("A").ColumnWidth = 2
    ExcelApp.Columns("B").ColumnWidth = 30
    ExcelSheet.Cells(2, 2).Value = sub_name
    ExcelSheet.Cells(2, 2).Font.Bold = True
    ExcelApp.Cells(2, 2).HorizontalAlignment = xlCenter
    ExcelApp.Range("C2:O2").Merge

    ExcelSheet.Cells(4, 2).Value = level & " - " & sec_name
    ExcelSheet.Cells(4, 2).Font.Bold = True
    ExcelApp.Cells(4, 2).HorizontalAlignment = xlCenter
        ExcelApp.Range("G4").Value = "TOTAL"
      ExcelSheet.Range("G4").Font.Bold = True
      ExcelApp.Columns("G").ColumnWidth = 15
     ExcelApp.Range("G4").HorizontalAlignment = xlCenter
    ExcelApp.Range("H4").Value = "FINAL RATING"
    ExcelApp.Columns("H").ColumnWidth = 15
     ExcelSheet.Range("H4").Font.Bold = True
     ExcelApp.Range("H4").HorizontalAlignment = xlCenter
     ExcelApp.Range("I4").Value = "DESCRIPTIVE"
     ExcelApp.Columns("I").ColumnWidth = 15
      ExcelSheet.Range("I4").Font.Bold = True
     ExcelApp.Range("I4").HorizontalAlignment = xlCenter

   
    Dim no2, no_g2, ctr2 As Integer
    
    no2 = 6
    no_g2 = 3
    ctr2 = 1
    Call mysql_select(public_rs, "SELECT a.ID as LRN, a.Lname as Last_Name, a.Fname as First_Name, a.Mname as Middle_Name FROM students a LEFT JOIN for_student b ON a.ID   = b.ID WHERE b.SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND b.Section = '" & sec_name & "' AND Level='" & level & "' ORDER BY Lname ASC")
     While Not public_rs.EOF
        ExcelSheet.Cells(no2, 1).Value = ctr2
        ExcelSheet.Cells(no2, 2).Value = public_rs.Fields("LRN").Value & " - " & public_rs.Fields("Last_Name").Value & ", " & public_rs.Fields("First_Name").Value
     
        ExcelApp.Range("C4").Value = "1st"
        ExcelSheet.Range("C4").Font.Bold = True
        ExcelApp.Range("C4").HorizontalAlignment = xlCenter

         ExcelApp.Range("D4").Value = "2nd"
        ExcelSheet.Range("D4").Font.Bold = True
        ExcelApp.Range("D4").HorizontalAlignment = xlCenter

         ExcelApp.Range("E4").Value = "3rd"
        ExcelSheet.Range("E4").Font.Bold = True
        ExcelApp.Range("E4").HorizontalAlignment = xlCenter

         ExcelApp.Range("F4").Value = "4th"
        ExcelSheet.Range("F4").Font.Bold = True
        ExcelApp.Range("F4").HorizontalAlignment = xlCenter

        
            Call mysql_select(rs_1st, "SELECT Subject, Period, Grade, Remark FROM tbl_grade_final WHERE ID = '" & public_rs.Fields("LRN") & "' AND SY = '" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Period='1st Grading' AND Subject='" & sub_name & "'")
                
                If rs_1st.RecordCount = 0 Then
                    first = 0
                    ExcelApp.Cells(no2, 3).Value = first
                Else
                    first = val(rs_1st.Fields("Grade").Value)
                    ExcelApp.Cells(no2, 3).Value = first
                End If
                 
                  ExcelApp.Cells(no2, 3).HorizontalAlignment = xlCenter
                ExcelSheet.Cells(no2, 3).Font.Bold = True
                 Call mysql_select(rs_2nd, "SELECT Subject, Period, Grade, Remark FROM tbl_grade_final WHERE ID = '" & public_rs.Fields("LRN") & "' AND SY = '" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Period='2nd Grading' AND Subject='" & sub_name & "'")
                If rs_2nd.RecordCount = 0 Then
                    second = 0
                Else
                    second = val(rs_2nd.Fields("Grade").Value)
                End If
                ExcelApp.Cells(no2, 4).Value = second
                 ExcelApp.Cells(no2, 4).HorizontalAlignment = xlCenter
                ExcelSheet.Cells(no2, 4).Font.Bold = True
                Call mysql_select(rs_3rd, "SELECT Subject, Period, Grade, Remark FROM tbl_grade_final WHERE ID = '" & public_rs.Fields("LRN") & "' AND SY = '" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Period='3rd Grading' AND Subject='" & sub_name & "'")
                If rs_3rd.RecordCount = 0 Then
                    third = 0
                Else
                    third = val(rs_3rd.Fields("Grade").Value)
                End If
                ExcelApp.Cells(no2, 5).Value = third
                 ExcelApp.Cells(no2, 5).HorizontalAlignment = xlCenter
                ExcelSheet.Cells(no2, 5).Font.Bold = True
                Call mysql_select(rs_4th, "SELECT Subject, Period, Grade, Remark FROM tbl_grade_final WHERE ID = '" & public_rs.Fields("LRN") & "' AND SY = '" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Period='4th Grading' AND Subject='" & sub_name & "'")
                If rs_4th.RecordCount = 0 Then
                    fourth = 0
                Else
                    fourth = val(rs_4th.Fields("Grade").Value)
                End If
                ExcelApp.Cells(no2, 6).Value = fourth
                 ExcelApp.Cells(no2, 6).HorizontalAlignment = xlCenter
                ExcelSheet.Cells(no2, 6).Font.Bold = True
                Call mysql_select(rs_final, "SELECT Subject, Period, Grade, Remark FROM tbl_grade_final WHERE ID = '" & public_rs.Fields("LRN") & "' AND SY = '" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Period='Final' AND Subject='" & sub_name & "'")
                If rs_final.RecordCount = 0 Then
                    final = 0
                Else
                    final = val(rs_final.Fields("Grade").Value)
                    remark = rs_final.Fields("Remark").Value
                End If
                ave2 = (first + second + third + fourth) / 4
                ave2 = Round(ave2, 2)
                ExcelApp.Cells(no2, 7).Value = ave2
                ExcelApp.Cells(no2, 8).Value = ave2
                If ave2 >= 90 Then
                  remark = "A"
                  ElseIf ave2 >= 85 Then
                  remark = "P"
                  ElseIf ave2 >= 80 Then
                      remark = "AP"
                  ElseIf ave2 >= 74 Then
                      remark = "D"
                  Else
                      remark = "B"
                End If
                ExcelApp.Cells(no2, 9).Value = remark
                ExcelSheet.Cells(no2, 7).Font.Bold = True
                ExcelSheet.Cells(no2, 7).Font.ColorIndex = 3
                ExcelApp.Cells(no2, 7).HorizontalAlignment = xlCenter
                ExcelSheet.Cells(no2, 8).Font.Bold = True
                ExcelSheet.Cells(no2, 8).Font.ColorIndex = 3
                ExcelApp.Cells(no2, 8).HorizontalAlignment = xlCenter
                ExcelSheet.Cells(no2, 9).Font.Bold = True
                ExcelSheet.Cells(no2, 9).Font.ColorIndex = 3
                ExcelApp.Cells(no2, 9).HorizontalAlignment = xlCenter
       
               
        no2 = no2 + 1
        ctr2 = ctr2 + 1
        public_rs.MoveNext
    Wend
    
     
  End If
  If FileCheck = MyMonth + "_" + MyYear + MyExtension Then
        'Save existing workbook
        ExcelWorkbook.Save
    Else
        'Save new workbook
        ExcelWorkbook.SaveAs MyFileName
    End If

        'Close Excel
        ExcelWorkbook.Close savechanges:=False
        ExcelApp.Quit
        Set ExcelApp = Nothing
        Set ExcelWorkbook = Nothing
        Set ExcelSheet = Nothing
    MsgBox "Excel file has been exported."
End If
Else
    MsgBox "Please select period first."

End If
Else
    MsgBox "No record found."
End If
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub

Private Sub txt_search_KeyUp(KeyCode As Integer, Shift As Integer)
       Call set_datagrid(dg_sections, rs_section, _
                                        "SELECT " _
                                            & "sec_name as Section, subj_name as Subject_Name, Level_Name  FROM for_section WHERE (tch_id='" & id & "' AND SY='" & frm_Main_Teacher.lbl_school_year.Caption & "') AND sec_name LIKE '%" & txt_search.Text & "%' ORDER BY subj_name ASC")
                                        
                
End Sub
