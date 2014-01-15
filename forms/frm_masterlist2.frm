VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_masterlist2 
   BackColor       =   &H80000008&
   BorderStyle     =   0  'None
   ClientHeight    =   7755
   ClientLeft      =   3960
   ClientTop       =   480
   ClientWidth     =   9225
   LinkTopic       =   "Form1"
   Picture         =   "frm_masterlist2.frx":0000
   ScaleHeight     =   7755
   ScaleWidth      =   9225
   ShowInTaskbar   =   0   'False
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
      Left            =   5640
      Style           =   2  'Dropdown List
      TabIndex        =   7
      Top             =   840
      Width           =   3375
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
      Left            =   1320
      Style           =   2  'Dropdown List
      TabIndex        =   6
      Top             =   840
      Width           =   3135
   End
   Begin MSDataGridLib.DataGrid dg_masterlist 
      Height          =   5055
      Left            =   360
      TabIndex        =   0
      Top             =   1560
      Width           =   8535
      _ExtentX        =   15055
      _ExtentY        =   8916
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
      Caption         =   "View Masterlist"
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
      Left            =   240
      TabIndex        =   8
      Top             =   120
      Width           =   4095
   End
   Begin VB.Image cmd_viewreport 
      Height          =   975
      Left            =   3720
      Picture         =   "frm_masterlist2.frx":F992
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   1695
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
      TabIndex        =   5
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
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
      Left            =   360
      TabIndex        =   4
      Top             =   960
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
      Left            =   4560
      TabIndex        =   3
      Top             =   960
      Width           =   975
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
      TabIndex        =   2
      Top             =   240
      Width           =   3015
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
      TabIndex        =   1
      Top             =   240
      Width           =   2775
   End
End
Attribute VB_Name = "frm_masterlist2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_students As New ADODB.Recordset

Private Sub chk_all_Click()
    
    If chk_all.Value = Checked Then
         
    End If
    
End Sub

Private Sub cmb_acad_level_Change()
    Call mysql_select(public_rs, "SELECT * FROM section WHERE acad_lvl_name='K-12' AND SY='" & frm_main.lbl_school_year.Caption & "' AND Level_Name='" & cmb_acad_level.Text & "'")
    cmb_section.Clear
    While Not public_rs.EOF
        cmb_section.AddItem (public_rs.Fields("sec_name"))
        public_rs.MoveNext
    Wend
End Sub

Private Sub cmb_acad_level_Click()
    Call mysql_select(public_rs, "SELECT * FROM section WHERE acad_lvl_name='K-12' AND SY='" & frm_main.lbl_school_year.Caption & "' AND Level_Name='" & cmb_acad_level.Text & "'")
    cmb_section.Clear
    While Not public_rs.EOF
        cmb_section.AddItem (public_rs.Fields("sec_name"))
        public_rs.MoveNext
    Wend
End Sub

Private Sub cmb_section_Change()
     Call set_datagrid(dg_masterlist, rs_students, _
                                        "SELECT @index := @index + 1 as No," _
                                            & "a.ID as ID, " _
                                            & "a.Lname as Last_Name, a.Fname as First_Name, a.Mname as Middle_Name, b.Level as Level, b.Section as Section " _
                                        & "FROM " _
                                            & "students a " _
                                        & "LEFT JOIN " _
                                            & "for_student b " _
                                        & "ON " _
                                            & "a.ID = b.ID " _
                                        & " JOIN " _
                                            & "(SELECT @index :=0) c " _
                                        & "WHERE " _
                                            & " b.Level = '" & cmb_acad_level.Text & "' AND b.SY= '" & frm_main.lbl_school_year.Caption & "'AND b.Section = '" & cmb_section.Text & "' AND b.Status = 'ENROLLED'")
End Sub

Private Sub cmb_section_Click()
    Call set_datagrid(dg_masterlist, rs_students, _
                                        "SELECT @index := @index + 1 as No," _
                                            & "masterlist.* " _
                                         & "FROM " _
                                             & "(SELECT " _
                                            & "a.ID as ID, " _
                                            & "a.Lname as Last_Name, a.Fname as First_Name, a.Mname as Middle_Name, b.Level as Level, b.Section as Section " _
                                        & "FROM " _
                                            & "students a " _
                                        & "LEFT JOIN " _
                                            & "for_student b " _
                                        & "ON " _
                                            & "a.ID = b.ID " _
                                        & "WHERE " _
                                            & " b.Level = '" & cmb_acad_level.Text & "' AND b.SY= '" & frm_main.lbl_school_year.Caption & "'AND b.Section = '" & cmb_section.Text & "' AND b.Status = 'ENROLLED' ORDER BY a.Lname ASC) masterlist" _
                                         & " JOIN " _
                                                & "(SELECT @index :=0) c ")

 dg_masterlist.Columns(0).Width = 400

End Sub

Private Sub cmd_viewreport_Click()
    If cmb_acad_level.Text = "" Or cmb_section.Text = "" Then
        MsgBox "Please select a section."
        Exit Sub
    Else
    If rs_students.RecordCount <> 0 Then
   
    
    
    dr_masterlist.Sections(2).Controls("lbl_date").Caption = Now
    dr_masterlist.Sections(2).Controls("lbl_school").Caption = school_name
    dr_masterlist.Sections(2).Controls("lbl_section").Caption = cmb_section.Text
    dr_masterlist.Sections(2).Controls("lbl_sy").Caption = frm_Main_Teacher.lbl_school_year.Caption
    dr_masterlist.Sections(2).Controls("lbl_level").Caption = cmb_acad_level.Text
  Dim adviser As String
    Call mysql_select(public_rs, "SELECT * FROM section WHERE sec_name='" & cmb_section.Text & "'AND acad_lvl_name='K-12' AND SY = '" & frm_main.lbl_school_year.Caption & "' AND Level_Name='" & cmb_acad_level.Text & "'")
    adviser = public_rs.Fields("tch_id")
    If adviser = "None" Then
        adviser = ""
    Else
        Call mysql_select(public_rs, "SELECT CONCAT(CONCAT(tch_first_name,' '),tch_last_name) as Name FROM teachers WHERE tch_id = '" & adviser & "'")
        adviser = public_rs.Fields("Name")
    End If
     dr_masterlist.Sections(2).Controls("lbl_adviser").Caption = adviser
     Set dr_masterlist.DataSource = rs_students
    dr_masterlist.Show vbModal, Me
    
Else
    MsgBox "No record found."
    Exit Sub
End If
End If
End Sub

Private Sub Form_Load()
      Call mysql_select(public_rs, "SELECT * FROM acad_level")
    cmb_acad_level.Clear
    While Not public_rs.EOF
        cmb_acad_level.AddItem (public_rs.Fields("Level_Name"))
        public_rs.MoveNext
    Wend
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub
