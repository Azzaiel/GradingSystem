VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frm_student_new 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7575
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   13755
   LinkTopic       =   "Form1"
   Picture         =   "frm_student_new.frx":0000
   ScaleHeight     =   7575
   ScaleWidth      =   13755
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
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
      Left            =   3720
      TabIndex        =   52
      Top             =   2760
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
      Left            =   240
      TabIndex        =   50
      Top             =   2760
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
      Left            =   3720
      TabIndex        =   48
      Top             =   1920
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
      Left            =   240
      TabIndex        =   46
      Top             =   1920
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
      Left            =   11520
      TabIndex        =   44
      Text            =   "0"
      Top             =   1920
      Width           =   1215
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
      ItemData        =   "frm_student_new.frx":14EE5
      Left            =   3720
      List            =   "frm_student_new.frx":14F04
      TabIndex        =   41
      Top             =   6120
      Width           =   3375
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
      ItemData        =   "frm_student_new.frx":14F4F
      Left            =   10800
      List            =   "frm_student_new.frx":14F51
      Style           =   2  'Dropdown List
      TabIndex        =   38
      Top             =   4440
      Width           =   2895
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
      ItemData        =   "frm_student_new.frx":14F53
      Left            =   10800
      List            =   "frm_student_new.frx":14F55
      Style           =   2  'Dropdown List
      TabIndex        =   36
      Top             =   3600
      Width           =   2895
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
      Left            =   7200
      TabIndex        =   35
      Top             =   6120
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
      Left            =   240
      TabIndex        =   31
      Top             =   6120
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
      Left            =   7200
      TabIndex        =   25
      Top             =   5280
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
      Left            =   3720
      TabIndex        =   24
      Top             =   5280
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
      Left            =   240
      TabIndex        =   23
      Top             =   5280
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
      Left            =   7200
      TabIndex        =   22
      Top             =   4440
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
      Left            =   7200
      TabIndex        =   10
      Top             =   1080
      Width           =   3375
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
      Left            =   3720
      TabIndex        =   9
      Top             =   1080
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
      Left            =   10680
      TabIndex        =   8
      Top             =   1080
      Width           =   3015
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
      Left            =   240
      TabIndex        =   7
      Top             =   3600
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
      Left            =   7200
      TabIndex        =   6
      Top             =   2760
      Width           =   6495
   End
   Begin VB.TextBox txt_id 
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
      Left            =   240
      TabIndex        =   4
      Top             =   1080
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
      Left            =   240
      TabIndex        =   3
      Top             =   4440
      Width           =   3375
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
      Left            =   3720
      TabIndex        =   2
      Top             =   4440
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
      Left            =   10800
      TabIndex        =   1
      Top             =   5280
      Width           =   2895
   End
   Begin VB.TextBox txt_status 
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
      Left            =   10800
      TabIndex        =   0
      Text            =   "ENROLLED"
      Top             =   6120
      Width           =   2895
   End
   Begin MSComCtl2.DTPicker dp_birth_date 
      Height          =   375
      Left            =   7200
      TabIndex        =   5
      Top             =   1920
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
      Format          =   104923137
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
      TabIndex        =   54
      Top             =   3600
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
      Left            =   3720
      TabIndex        =   53
      Top             =   2400
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
      Left            =   240
      TabIndex        =   51
      Top             =   2400
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
      Left            =   3720
      TabIndex        =   49
      Top             =   1560
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
      Left            =   240
      TabIndex        =   47
      Top             =   1560
      Width           =   1575
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
      Left            =   10680
      TabIndex        =   45
      Top             =   2040
      Width           =   615
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
      Left            =   3720
      TabIndex        =   43
      Top             =   240
      Width           =   4335
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Add information of student."
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
      TabIndex        =   42
      Top             =   240
      Width           =   4935
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
      Left            =   7920
      TabIndex        =   40
      Top             =   360
      Width           =   6735
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
      Left            =   10800
      TabIndex        =   39
      Top             =   4920
      Width           =   1455
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
      Left            =   10800
      TabIndex        =   37
      Top             =   4080
      Width           =   1455
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
      Left            =   7200
      TabIndex        =   34
      Top             =   5760
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
      Left            =   3720
      TabIndex        =   33
      Top             =   5760
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
      Left            =   240
      TabIndex        =   32
      Top             =   5760
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
      Left            =   7200
      TabIndex        =   30
      Top             =   4920
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
      Left            =   3720
      TabIndex        =   29
      Top             =   4920
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
      Left            =   240
      TabIndex        =   28
      Top             =   4920
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
      Left            =   7200
      TabIndex        =   27
      Top             =   4080
      Width           =   3375
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
      Left            =   3720
      TabIndex        =   26
      Top             =   4080
      Width           =   3375
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
      Left            =   7200
      TabIndex        =   21
      Top             =   720
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
      Left            =   3720
      TabIndex        =   20
      Top             =   720
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
      Left            =   10680
      TabIndex        =   19
      Top             =   720
      Width           =   1575
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
      Left            =   7200
      TabIndex        =   18
      Top             =   1560
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
      Left            =   240
      TabIndex        =   17
      Top             =   3240
      Width           =   2055
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
      Left            =   7200
      TabIndex        =   16
      Top             =   2400
      Width           =   1575
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
      Left            =   240
      TabIndex        =   15
      Top             =   720
      Width           =   1575
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
      Left            =   240
      TabIndex        =   14
      Top             =   4080
      Width           =   3375
   End
   Begin VB.Image cmd_save 
      Height          =   855
      Left            =   5880
      Picture         =   "frm_student_new.frx":14F57
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   1935
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
      Left            =   10800
      TabIndex        =   13
      Top             =   3240
      Width           =   1455
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
      Left            =   10800
      TabIndex        =   12
      Top             =   5760
      Width           =   1455
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
      TabIndex        =   11
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
   End
End
Attribute VB_Name = "frm_student_new"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim rs_level As New ADODB.Recordset
Dim rs_section As New ADODB.Recordset
Dim op_subj As String
Dim op_sec As String
Public age As Double

Private Sub cmb_level_Click()
    Call mysql_select(public_rs, "SELECT * FROM section WHERE acad_lvl_name = 'K-12' AND SY = '" & frm_main.lbl_school_year.Caption & "' AND Level_Name='" & cmb_level.Text & "'")
        cmb_section.Clear
    While Not public_rs.EOF
        cmb_section.AddItem (public_rs.Fields("sec_name"))
        public_rs.MoveNext
    Wend
    txt_adviser.Text = ""
End Sub

Private Sub cmb_relation_Click()
      If cmb_relation.Text = "Father" Then
        txt_guardian_name.Text = txt_father_name.Text
        txt_guardian_no.Text = txt_father_no.Text
    ElseIf cmb_relation.Text = "Mother" Then
        txt_guardian_name.Text = txt_mother_name.Text
        txt_guardian_no.Text = txt_mother_no.Text
    Else
        txt_guardian_name.Text = ""
        txt_guardian_no.Text = ""
    End If
End Sub

Private Sub cmb_section_Click()
If cmb_level.Text <> "" Then
Dim adviser As String
    Call mysql_select(public_rs, "SELECT * FROM section WHERE sec_name='" & cmb_section.Text & "'AND acad_lvl_name='K-12' AND SY = '" & frm_main.lbl_school_year.Caption & "' AND Level_Name='" & cmb_level.Text & "'")
    adviser = public_rs.Fields("tch_id")
    If adviser = "None" Then
        txt_adviser.Text = ""
    Else
        Call mysql_select(public_rs, "SELECT CONCAT(CONCAT(tch_first_name,' '),tch_last_name) as Name FROM teachers WHERE tch_id = '" & adviser & "'")
        txt_adviser.Text = public_rs.Fields("Name")
    End If
Else
    MsgBox "Please select level first."
End If
End Sub



Private Sub cmd_save_Click()
Dim ans As String
    Dim sql_string As String
    If is_empty_textbox(Me) Or is_empty_dropdown(Me) Then
        MsgBox "Incomplete fields."
    Else
        If is_duplicate("students", "id", txt_id.Text) Then
            MsgBox "Same ID already exists."
            Exit Sub
        End If
         ans = MsgBox("Are you sure you want to add this information?", vbYesNo, "Add Information")
                    If ans = vbNo Then
                        Exit Sub
                    Else
        sql_string = "INSERT INTO " _
                        & "students (ID,Lname,Fname,Mname," _
                        & "Nickname,Birthday,ContactNo,Address," _
                        & "Father_Name,Father_Occ,Father_Contact,Mother_Name,Mother_Occ,Mother_Contact, Guardian_Name, Guardian_Rel, Guardian_Contact,Place_Of_Birth,Nationality,Religion)" _
                    & " VALUES (" _
                        & "'" & txt_id.Text & "','" & txt_last_name.Text & "','" _
                        & txt_first_name.Text & "','" & txt_middle_name.Text & "','" _
                        & txt_nickname.Text & "','" & Format(dp_birth_date.Value, "yyyy-mm-dd") & "','" _
                        & txt_contact_number.Text & "','" _
                        & txt_address.Text & "', '" & txt_father_name.Text & "','" & txt_father_occ.Text & "','" & txt_father_no.Text & "','" & txt_mother_name.Text & "','" & txt_mother_occ.Text & "','" & txt_mother_no.Text & "', '" & txt_guardian_name.Text & "','" & cmb_relation.Text & "','" & txt_guardian_no.Text & "', '" & txt_place.Text & "','" & txt_nationality.Text & "','" & txt_religion.Text & "')"
        Call mysql_select(frm_teachers.rs_teachers, sql_string)
         sql_string = "INSERT INTO " _
                        & "for_student (ID,SY,Level,Section,Status)" _
                    & " VALUES (" _
                        & "'" & txt_id.Text & "','" & frm_main.lbl_school_year.Caption & "','" _
                        & cmb_level.Text & "','" & cmb_section.Text & "','ENROLLED')"
                        
        Call mysql_select(frm_teachers.rs_teachers, sql_string)
       
        
        Call frm_student.Form_Load
       MsgBox "Student's information added."
        Unload Me
    End If
    End If
End Sub

Private Sub dp_birth_date_Change()
    age = DateDiff("d", dp_birth_date.Value, Date) / 365.25
    age = Round(age * 4, 0) / 4
    txt_age.Text = Str(age)
End Sub

Private Sub Form_Load()
     Call mysql_select(public_rs, "SELECT * FROM acad_level ")
        cmb_level.Clear
    While Not public_rs.EOF
        cmb_level.AddItem (public_rs.Fields("Level_Name"))
        public_rs.MoveNext
    Wend
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub


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
