VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_masterlistall 
   BackColor       =   &H008080FF&
   BorderStyle     =   0  'None
   Caption         =   "Masterlist"
   ClientHeight    =   7755
   ClientLeft      =   2970
   ClientTop       =   240
   ClientWidth     =   9240
   LinkTopic       =   "Form1"
   Picture         =   "frm_masterlistall.frx":0000
   ScaleHeight     =   7755
   ScaleWidth      =   9240
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      BackColor       =   &H80000007&
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
      Left            =   6240
      TabIndex        =   7
      Top             =   720
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
         ItemData        =   "frm_masterlistall.frx":F992
         Left            =   240
         List            =   "frm_masterlistall.frx":F9A5
         TabIndex        =   8
         Top             =   360
         Width           =   2295
      End
   End
   Begin VB.ComboBox cmb_sy 
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
      Left            =   2280
      Style           =   2  'Dropdown List
      TabIndex        =   0
      Top             =   960
      Width           =   3135
   End
   Begin MSDataGridLib.DataGrid dg_masterlist 
      Height          =   4935
      Left            =   360
      TabIndex        =   1
      Top             =   1680
      Width           =   8535
      _ExtentX        =   15055
      _ExtentY        =   8705
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
      Left            =   5520
      TabIndex        =   6
      Top             =   480
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
      Left            =   120
      TabIndex        =   5
      Top             =   120
      Width           =   3015
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "School Year:"
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
      TabIndex        =   4
      Top             =   1080
      Width           =   2175
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
   Begin VB.Image cmd_viewreport 
      Height          =   975
      Left            =   3720
      Picture         =   "frm_masterlistall.frx":F9E2
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   1695
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "View All Students"
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
      TabIndex        =   2
      Top             =   120
      Width           =   4095
   End
End
Attribute VB_Name = "frm_masterlistall"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_students As New ADODB.Recordset

Private Sub cmb_filter_Click()
    If cmb_sy.Text = "" Then
        MsgBox "Please select a school year first."
        Exit Sub
    End If
    Dim col_order As String
    Select Case (cmb_filter.Text)
        Case "Student ID"
            col_order = "a.ID"
        Case "Last Name"
            col_order = "a.Lname"
        Case "First Name"
            col_order = "a.Fname"
        Case "Grade Level"
            col_order = "b.Level"
        Case "Section"
            col_order = "b.Section"
    End Select
    
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
                                                    & "  b.SY= '" & cmb_sy.Text & "' AND b.Status = 'ENROLLED' ORDER BY " & col_order & " ASC) masterlist" _
                                            & " JOIN " _
                                                & "(SELECT @index :=0) c ")
    dg_masterlist.Columns(0).Width = 400
End Sub

Private Sub cmb_sy_Click()
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
                                            & "  b.SY= '" & cmb_sy.Text & "' AND b.Status = 'ENROLLED'")
    
    dg_masterlist.Columns(0).Width = 400
                                            
End Sub

Private Sub cmd_viewreport_Click()
     If cmb_sy.Text = "" Then
        MsgBox "Please select a school year."
        Exit Sub
    Else
    If rs_students.RecordCount <> 0 Then
   
    
    
   
    dr_all.Sections(2).Controls("lbl_school").Caption = school_name
    dr_all.Sections(2).Controls("lbl_sy").Caption = cmb_sy.Text
    dr_all.Sections(2).Controls("lbl_date").Caption = Now
   
    
     Set dr_all.DataSource = rs_students
    dr_all.Show vbModal, Me
    
Else
    MsgBox "No record found."
    Exit Sub
End If
End If
End Sub

Private Sub Form_Load()
    Call mysql_select(public_rs, "SELECT * FROM school_year ORDER BY sy DESC")
    cmb_sy.Clear
    While Not public_rs.EOF
        cmb_sy.AddItem (public_rs.Fields("sy").Value & "-" & Left(public_rs.Fields("sy").Value, 3) & Trim(Str(val(Right(public_rs.Fields("sy").Value, 1) + 1))))
        public_rs.MoveNext
    Wend
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub
