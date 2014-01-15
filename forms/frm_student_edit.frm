VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frm_student_edit 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7650
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   13680
   ForeColor       =   &H80000002&
   LinkTopic       =   "Form1"
   Picture         =   "frm_student_edit.frx":0000
   ScaleHeight     =   7650
   ScaleWidth      =   13680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.ComboBox cmb_status 
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
      ItemData        =   "frm_student_edit.frx":14EE5
      Left            =   10680
      List            =   "frm_student_edit.frx":14EF5
      Style           =   2  'Dropdown List
      TabIndex        =   54
      Top             =   6240
      Width           =   2895
   End
   Begin VB.TextBox txt_religion 
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
      Left            =   3600
      TabIndex        =   51
      Top             =   2880
      Width           =   3375
   End
   Begin VB.TextBox txt_nationality 
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
      Left            =   120
      TabIndex        =   49
      Top             =   2880
      Width           =   3375
   End
   Begin VB.TextBox txt_place 
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
      Left            =   3600
      TabIndex        =   47
      Top             =   2040
      Width           =   3375
   End
   Begin VB.TextBox txt_nickname 
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
      Left            =   120
      TabIndex        =   45
      Top             =   2040
      Width           =   3375
   End
   Begin VB.TextBox txt_adviser 
      BackColor       =   &H00C0C0C0&
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
      Height          =   420
      Left            =   10680
      TabIndex        =   18
      Top             =   5400
      Width           =   2895
   End
   Begin VB.TextBox txt_father_occ 
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
      Left            =   3600
      TabIndex        =   17
      Top             =   4560
      Width           =   3375
   End
   Begin VB.TextBox txt_father_name 
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
      Left            =   120
      TabIndex        =   16
      Top             =   4560
      Width           =   3375
   End
   Begin VB.TextBox txt_id 
      BackColor       =   &H80000000&
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
      Height          =   420
      Left            =   120
      TabIndex        =   15
      Top             =   1200
      Width           =   3375
   End
   Begin VB.TextBox txt_address 
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
      Left            =   7080
      TabIndex        =   14
      Top             =   2880
      Width           =   6495
   End
   Begin VB.TextBox txt_contact_number 
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
      Left            =   120
      TabIndex        =   13
      Top             =   3720
      Width           =   3375
   End
   Begin VB.TextBox txt_middle_name 
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
      Left            =   10560
      TabIndex        =   12
      Top             =   1200
      Width           =   3015
   End
   Begin VB.TextBox txt_last_name 
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
      Left            =   3600
      TabIndex        =   11
      Top             =   1200
      Width           =   3375
   End
   Begin VB.TextBox txt_first_name 
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
      Left            =   7080
      TabIndex        =   10
      Top             =   1200
      Width           =   3375
   End
   Begin VB.TextBox txt_father_no 
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
      Left            =   7080
      TabIndex        =   9
      Top             =   4560
      Width           =   3375
   End
   Begin VB.TextBox txt_mother_name 
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
      Left            =   120
      TabIndex        =   8
      Top             =   5400
      Width           =   3375
   End
   Begin VB.TextBox txt_mother_occ 
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
      Left            =   3600
      TabIndex        =   7
      Top             =   5400
      Width           =   3375
   End
   Begin VB.TextBox txt_mother_no 
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
      Left            =   7080
      TabIndex        =   6
      Top             =   5400
      Width           =   3375
   End
   Begin VB.TextBox txt_guardian_name 
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
      Left            =   120
      TabIndex        =   5
      Top             =   6240
      Width           =   3375
   End
   Begin VB.TextBox txt_guardian_no 
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
      Left            =   7080
      TabIndex        =   4
      Top             =   6240
      Width           =   3375
   End
   Begin VB.ComboBox cmb_level 
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
      ItemData        =   "frm_student_edit.frx":14F22
      Left            =   10680
      List            =   "frm_student_edit.frx":14F24
      Style           =   2  'Dropdown List
      TabIndex        =   3
      Top             =   3720
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
      ItemData        =   "frm_student_edit.frx":14F26
      Left            =   10680
      List            =   "frm_student_edit.frx":14F28
      Style           =   2  'Dropdown List
      TabIndex        =   2
      Top             =   4560
      Width           =   2895
   End
   Begin VB.ComboBox cmb_relation 
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
      ItemData        =   "frm_student_edit.frx":14F2A
      Left            =   3600
      List            =   "frm_student_edit.frx":14F49
      TabIndex        =   1
      Top             =   6240
      Width           =   3375
   End
   Begin VB.TextBox txt_age 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
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
      Height          =   450
      Left            =   11400
      TabIndex        =   0
      Top             =   2040
      Width           =   1215
   End
   Begin MSComCtl2.DTPicker dp_birth_date 
      Height          =   375
      Left            =   7080
      TabIndex        =   19
      Top             =   2040
      Width           =   3375
      _ExtentX        =   5953
      _ExtentY        =   661
      _Version        =   393216
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CustomFormat    =   "yyyy/mm/dd"
      Format          =   3604481
      CurrentDate     =   41484
   End
   Begin VB.Label Label26 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Family Data"
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
      Height          =   375
      Left            =   3720
      TabIndex        =   53
      Top             =   3720
      Width           =   4335
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   "Religion"
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
      Left            =   3600
      TabIndex        =   52
      Top             =   2520
      Width           =   2055
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "Nationality"
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
      Left            =   120
      TabIndex        =   50
      Top             =   2520
      Width           =   2055
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "Place of Birth"
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
      Height          =   495
      Left            =   3600
      TabIndex        =   48
      Top             =   1680
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Nick Name"
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
      Left            =   120
      TabIndex        =   46
      Top             =   1680
      Width           =   1575
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
      Left            =   13320
      TabIndex        =   44
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Status"
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
      Left            =   10680
      TabIndex        =   43
      Top             =   5880
      Width           =   1455
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Level"
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
      Left            =   10680
      TabIndex        =   42
      Top             =   3360
      Width           =   1455
   End
   Begin VB.Image cmd_save 
      Height          =   735
      Left            =   5880
      Picture         =   "frm_student_edit.frx":14F94
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   2055
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Father's Name"
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
      Left            =   120
      TabIndex        =   41
      Top             =   4200
      Width           =   3375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "LRN"
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
      Left            =   120
      TabIndex        =   40
      Top             =   840
      Width           =   1575
   End
   Begin VB.Label lbl_address 
      BackStyle       =   0  'Transparent
      Caption         =   "Address"
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
      Left            =   7080
      TabIndex        =   39
      Top             =   2520
      Width           =   1575
   End
   Begin VB.Label lbl_contact_number 
      BackStyle       =   0  'Transparent
      Caption         =   "Mobile Number"
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
      Left            =   120
      TabIndex        =   38
      Top             =   3360
      Width           =   2055
   End
   Begin VB.Label lbl_birth_date 
      BackStyle       =   0  'Transparent
      Caption         =   "Date of Birth:"
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
      Height          =   495
      Left            =   7080
      TabIndex        =   37
      Top             =   1680
      Width           =   1575
   End
   Begin VB.Label lbl_middle_name 
      BackStyle       =   0  'Transparent
      Caption         =   "Middle Name"
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
      Left            =   10560
      TabIndex        =   36
      Top             =   840
      Width           =   1575
   End
   Begin VB.Label lbl_last_name 
      BackStyle       =   0  'Transparent
      Caption         =   "Last Name"
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
      Height          =   495
      Left            =   3600
      TabIndex        =   35
      Top             =   840
      Width           =   1575
   End
   Begin VB.Label lbl_first_name 
      BackStyle       =   0  'Transparent
      Caption         =   "First Name"
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
      Left            =   7080
      TabIndex        =   34
      Top             =   840
      Width           =   1575
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Father's Occupation"
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
      Left            =   3600
      TabIndex        =   33
      Top             =   4200
      Width           =   3375
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Father's Contact Number"
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
      Left            =   7080
      TabIndex        =   32
      Top             =   4200
      Width           =   3375
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Mother's Name"
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
      Left            =   120
      TabIndex        =   31
      Top             =   5040
      Width           =   3375
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Mother's Occupation"
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
      Left            =   3600
      TabIndex        =   30
      Top             =   5040
      Width           =   3375
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Mother's Contact Number"
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
      Left            =   7080
      TabIndex        =   29
      Top             =   5040
      Width           =   3375
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Guardian's Name"
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
      Left            =   120
      TabIndex        =   28
      Top             =   5880
      Width           =   3375
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Relation to Guardian"
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
      Left            =   3600
      TabIndex        =   27
      Top             =   5880
      Width           =   3375
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Guardian's Contact Number"
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
      Left            =   7080
      TabIndex        =   26
      Top             =   5880
      Width           =   3375
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "Section"
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
      Left            =   10680
      TabIndex        =   25
      Top             =   4200
      Width           =   1455
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "Adviser"
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
      Left            =   10680
      TabIndex        =   24
      Top             =   5040
      Width           =   1455
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "Note: Type ""None"" if no data for a specific box."
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
      Height          =   375
      Left            =   7800
      TabIndex        =   23
      Top             =   480
      Width           =   6735
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Update an information of student."
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
      Left            =   120
      TabIndex        =   22
      Top             =   360
      Width           =   4935
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Student's Personal Data"
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
      Height          =   375
      Left            =   3600
      TabIndex        =   21
      Top             =   360
      Width           =   4335
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "Age"
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
      Left            =   10560
      TabIndex        =   20
      Top             =   2160
      Width           =   615
   End
End
Attribute VB_Name = "frm_student_edit"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public sql_string As String
Public rs_student As New ADODB.Recordset
Public age As Double
Private Sub cmb_level_Click()
     Call mysql_select(public_rs, "SELECT * FROM section WHERE acad_lvl_name = 'K-12' AND SY = '" & frm_main.lbl_school_year.Caption & "' AND Level_Name ='" & cmb_level.Text & "'")
        cmb_section.Clear
    While Not public_rs.EOF
        cmb_section.AddItem (public_rs.Fields("sec_name"))
        public_rs.MoveNext
    Wend
    
End Sub

Private Sub cmb_section_Click()
     Dim adviser As String
    Call mysql_select(public_rs, "SELECT * FROM section WHERE sec_name='" & cmb_section.Text & "'AND acad_lvl_name='K-12' AND SY = '" & frm_main.lbl_school_year.Caption & "'AND Level_Name='" & cmb_level & "'")
    adviser = public_rs.Fields("tch_id")
    If adviser = "None" Then
        txt_adviser.Text = ""
    Else
        Call mysql_select(public_rs, "SELECT CONCAT(CONCAT(tch_first_name,' '),tch_last_name) as Name FROM teachers WHERE tch_id = '" & adviser & "'")
        txt_adviser.Text = public_rs.Fields("Name")
    End If
End Sub

Private Sub cmd_browse_Click()
      On Error GoTo Message
        cdPhoto.ShowOpen
        photo.Picture = LoadPicture(cdPhoto.FileName)
      
        Exit Sub
Message:
    MsgBox "Problem in loading pictures."
End Sub

Private Sub cmd_save_Click()
    Dim ans As String
             If is_empty_textbox(Me) Or is_empty_dropdown(Me) Then
                MsgBox "Incomplete fields."
            Else
                 ans = MsgBox("Are you sure you want to apply changes to this information?", vbYesNo, "Update Information")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                sql_string = "UPDATE " _
                                & "students " _
                            & "SET " _
                                & "Lname = '" & txt_last_name.Text & "'," _
                                & "Fname = '" & txt_first_name.Text & "',Mname = '" _
                                & txt_middle_name.Text & "',Nickname = '" & txt_nickname.Text & "',Birthday" _
                                & " = '" & Format(dp_birth_date.Value, "yyyy-mm-dd") & "', Place_Of_Birth ='" & txt_place.Text & "', Nationality='" & txt_nationality.Text & "', Religion='" & txt_religion.Text & "'" _
                                & ",ContactNo = '" & txt_contact_number.Text _
                                & "',Address = '" & txt_address.Text & "',Father_Name ='" & txt_father_name.Text & "', Father_Occ='" & txt_father_occ.Text & "', Father_Contact ='" & txt_father_no.Text & "',Mother_Name ='" & txt_mother_name.Text & "',Mother_Occ = '" & txt_mother_occ.Text & "', Mother_Contact ='" & txt_mother_no.Text & "', Guardian_Name = '" & txt_guardian_name.Text & "', Guardian_Rel = '" & cmb_relation.Text & "', Guardian_Contact = '" & txt_guardian_no.Text & "'" _
                            & "WHERE " _
                                & " ID = '" & txt_id.Text & "'"
                Call mysql_select(frm_student_edit.rs_student, sql_string)
                Call mysql_select(public_rs, "SELECT * FROM for_student WHERE ID='" & txt_id.Text & "'AND SY = '" & frm_main.lbl_school_year.Caption & "'")
                If public_rs.RecordCount <> 0 Then
                sql_string = "UPDATE " _
                                & "for_student " _
                            & "SET " _
                                & " SY='" & frm_main.lbl_school_year.Caption & "', Level = '" & cmb_level.Text & "', Section = '" & cmb_section.Text & "', Status= '" & cmb_status.Text & "'" _
                            & "WHERE " _
                                & " ID = '" & txt_id.Text & "'"
                Call mysql_select(frm_student_edit.rs_student, sql_string)
                
                Else
                    Call mysql_select(public_rs, "SELECT * FROM for_student WHERE ID='" & txt_id.Text & "'AND Level = '" & cmb_level.Text & "'")
                    If public_rs.RecordCount = 0 Then
                    
                    sql_string = "INSERT INTO " _
                        & "for_student (ID,SY,Level,Section,Status)" _
                    & " VALUES (" _
                        & "'" & txt_id.Text & "','" & frm_main.lbl_school_year.Caption & "','" _
                        & cmb_level.Text & "','" & cmb_section.Text & "','ENROLLED')"
                        Call mysql_select(frm_student_edit.rs_student, sql_string)
                    Else
                        MsgBox "Unable to repeat same level."
                        Exit Sub
                    End If
                End If
               
                
                Call frm_student.Form_Load
               
                 MsgBox "Student's information updated."
                Unload Me
                 End If
            End If
           Call frm_student.Form_Load
       
End Sub

Private Sub dp_birth_date_Change()
     age = DateDiff("d", dp_birth_date.Value, Date) / 365.25
    age = Round(age * 4, 0) / 4
    txt_age.Text = Str(age)
End Sub

Private Sub Form_Load()
     With frm_student
        txt_id.Text = .rs_students.Fields("ID").Value
        txt_first_name.Text = .rs_students.Fields("First_Name").Value
        txt_middle_name.Text = .rs_students.Fields("Middle_Name").Value
        txt_last_name.Text = .rs_students.Fields("Last_Name").Value
        txt_nickname.Text = .rs_students.Fields("Nickname").Value
        dp_birth_date.Value = .rs_students.Fields("Birth_Date").Value
        txt_contact_number.Text = .rs_students.Fields("Contact_Number").Value
        txt_address.Text = .rs_students.Fields("Address").Value
        txt_father_name.Text = .rs_students.Fields("Father").Value
        txt_father_occ.Text = .rs_students.Fields("Father_Occupation").Value
        txt_father_no.Text = .rs_students.Fields("Father_Contact").Value
        txt_mother_name.Text = .rs_students.Fields("Mother").Value
        txt_mother_occ.Text = .rs_students.Fields("Mother_Occupation").Value
        txt_mother_no.Text = .rs_students.Fields("Mother_Contact").Value
         txt_guardian_name.Text = .rs_students.Fields("Guardian").Value
        cmb_relation.Text = .rs_students.Fields("Relationship").Value
        txt_guardian_no.Text = .rs_students.Fields("Guardian_Contact").Value
        txt_place.Text = .rs_students.Fields("Place_Of_Birth").Value
        txt_nationality.Text = .rs_students.Fields("Nationality").Value
        txt_religion.Text = .rs_students.Fields("Religion").Value
        Call mysql_select(public_rs, "SELECT TRUNCATE(FLOOR(((12 * (YEAR(NOW())- YEAR(Birthday))+ (MONTH(NOW())- MONTH( Birthday))) / 12) * 4) / 4 , 2) AS Age From students WHERE ID='" & .rs_students.Fields("ID").Value & "'")
        txt_age.Text = public_rs.Fields("Age")
        
    End With
    
    Call mysql_select(public_rs, "SELECT * FROM for_student WHERE ID = '" & txt_id.Text & "' AND SY = '" & frm_main.lbl_school_year.Caption & "'")
    
    If public_rs.RecordCount = 0 Then
        acad_level = ""
        section = ""
        status = ""
    Else
    acad_level = public_rs.Fields("Level")
       section = public_rs.Fields("Section")
       status = public_rs.Fields("Status")
    End If
      
    Call mysql_select(public_rs, "SELECT * FROM acad_level")
        cmb_level.Clear
    While Not public_rs.EOF
        cmb_level.AddItem (public_rs.Fields("Level_Name"))
        public_rs.MoveNext
    Wend
    If Not acad_level = "" Then
        cmb_level.Text = acad_level
    End If
    If Not section = "" Then
        cmb_section.Text = section
        
        Call cmb_section_Click
    End If
   If Not status = "" Then
        cmb_status.Text = status
        
    End If

End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub
Function get_File_Ext(file_name As String) As String
    file = Split(file_name, ".")
    get_File_Ext = file(UBound(file))
End Function

Private Sub txt_boys_Change()
      Dim b, g, t As Integer
     If Not IsNumeric(txt_boys.Text) Then
        txt_boys.Text = "0"
    End If
    If txt_boys.Text = "" Then
        b = 0
    Else
        b = val(txt_boys.Text)
    End If
    If txt_girls.Text = "" Then
        g = 0
    Else
        g = val(txt_girls.Text)
    End If
    txt_total.Text = Str(b + g)
End Sub

Private Sub txt_girls_Change()
     Dim b, g, t As Integer
     If Not IsNumeric(txt_girls.Text) Then
        txt_girls.Text = "0"
    End If
    If txt_boys.Text = "" Then
        b = 0
    Else
        b = val(txt_boys.Text)
    End If
    If txt_girls.Text = "" Then
        g = 0
    Else
        g = val(txt_girls.Text)
    End If
    txt_total.Text = Str(b + g)
End Sub

Private Sub txt_father_name_KeyUp(KeyCode As Integer, Shift As Integer)
      If IsNumeric(Right(txt_father_name.Text, 1)) = True Then
        txt_father_name.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub

Private Sub txt_father_occ_KeyUp(KeyCode As Integer, Shift As Integer)
        If IsNumeric(Right(txt_father_occ.Text, 1)) = True Then
       txt_father_occ.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub

Private Sub txt_first_name_KeyUp(KeyCode As Integer, Shift As Integer)
       If IsNumeric(Right(txt_first_name.Text, 1)) = True Then
        txt_first_name.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub

Private Sub txt_guardian_name_KeyUp(KeyCode As Integer, Shift As Integer)
      If IsNumeric(Right(txt_guardian_name.Text, 1)) = True Then
        txt_guardian_name.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub

Private Sub txt_last_name_KeyUp(KeyCode As Integer, Shift As Integer)
     If IsNumeric(Right(txt_last_name.Text, 1)) = True Then
        txt_last_name.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub

Private Sub txt_middle_name_KeyUp(KeyCode As Integer, Shift As Integer)
      If IsNumeric(Right(txt_middle_name.Text, 1)) = True Then
        txt_middle_name.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub

Private Sub txt_mother_name_KeyUp(KeyCode As Integer, Shift As Integer)
       If IsNumeric(Right(txt_mother_name.Text, 1)) = True Then
       txt_mother_name.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub

Private Sub txt_mother_occ_KeyUp(KeyCode As Integer, Shift As Integer)
      If IsNumeric(Right(txt_mother_occ.Text, 1)) = True Then
       txt_mother_occ.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub

Private Sub txt_nationality_KeyUp(KeyCode As Integer, Shift As Integer)
      If IsNumeric(Right(txt_nationality.Text, 1)) = True Then
        txt_nationality.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub

Private Sub txt_nickname_KeyUp(KeyCode As Integer, Shift As Integer)
      If IsNumeric(Right(txt_nickname.Text, 1)) = True Then
        txt_nickname.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub

Private Sub txt_religion_KeyUp(KeyCode As Integer, Shift As Integer)
      If IsNumeric(Right(txt_religion.Text, 1)) = True Then
        txt_religion.Text = ""
        MsgBox "Number is not allowed."
    End If
End Sub
