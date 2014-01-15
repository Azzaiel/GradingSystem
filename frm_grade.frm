VERSION 5.00
Begin VB.Form frm_grade 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   8760
   ClientLeft      =   2190
   ClientTop       =   0
   ClientWidth     =   10785
   LinkTopic       =   "Form1"
   Picture         =   "frm_grade.frx":0000
   ScaleHeight     =   8760
   ScaleWidth      =   10785
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame7 
      BackColor       =   &H80000002&
      Caption         =   "Legend"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   1455
      Left            =   6360
      TabIndex        =   109
      Top             =   7080
      Width           =   4215
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Beginning (B) - 74% and below"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   114
         Top             =   1200
         Width           =   2775
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Developing (D) - 75% - 79%"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   113
         Top             =   960
         Width           =   2775
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Approaching Proficiency (AP) - 80% - 84%"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   112
         Top             =   720
         Width           =   3615
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Proficient (P) - 85% - 89%"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   111
         Top             =   480
         Width           =   2775
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Advanced (A) - 90% and above"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   110
         Top             =   240
         Width           =   2775
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000002&
      Caption         =   "Set Items"
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
      Height          =   1815
      Left            =   240
      TabIndex        =   88
      Top             =   480
      Width           =   10335
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
         ItemData        =   "frm_grade.frx":E4E3
         Left            =   5760
         List            =   "frm_grade.frx":E4F3
         TabIndex        =   3
         Top             =   1320
         Width           =   3255
      End
      Begin VB.Label Label48 
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
         TabIndex        =   99
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label47 
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
         Left            =   4680
         TabIndex        =   98
         Top             =   360
         Width           =   1935
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
         Left            =   1560
         TabIndex        =   97
         Top             =   360
         Width           =   3015
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
         Height          =   495
         Left            =   5760
         TabIndex        =   96
         Top             =   480
         Width           =   4455
      End
      Begin VB.Label Label15 
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
         Height          =   375
         Left            =   360
         TabIndex        =   95
         Top             =   840
         Width           =   1095
      End
      Begin VB.Label Label3 
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
         Left            =   360
         TabIndex        =   94
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Subject:"
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
         Left            =   4680
         TabIndex        =   93
         Top             =   840
         Width           =   1935
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
         Left            =   4680
         TabIndex        =   92
         Top             =   1320
         Width           =   1335
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
         Left            =   1560
         TabIndex        =   91
         Top             =   840
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
         Height          =   375
         Left            =   1560
         TabIndex        =   90
         Top             =   1320
         Width           =   3015
      End
      Begin VB.Label lbl_subject 
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
         Height          =   615
         Left            =   5760
         TabIndex        =   89
         Top             =   840
         Width           =   3255
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00808080&
      Caption         =   "Process (25%)"
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
      Height          =   2535
      Left            =   5520
      TabIndex        =   67
      Top             =   2280
      Width           =   5055
      Begin VB.TextBox p1 
         Alignment       =   2  'Center
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
         Left            =   120
         TabIndex        =   77
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox p2 
         Alignment       =   2  'Center
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
         Left            =   960
         TabIndex        =   76
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox p3 
         Alignment       =   2  'Center
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
         Left            =   1800
         TabIndex        =   75
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox p4 
         Alignment       =   2  'Center
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
         Left            =   2640
         TabIndex        =   74
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox p5 
         Alignment       =   2  'Center
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
         Left            =   3480
         TabIndex        =   73
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox p6 
         Alignment       =   2  'Center
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
         Left            =   120
         TabIndex        =   72
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox p7 
         Alignment       =   2  'Center
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
         Left            =   960
         TabIndex        =   71
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox p8 
         Alignment       =   2  'Center
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
         Left            =   1800
         TabIndex        =   70
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox p9 
         Alignment       =   2  'Center
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
         Left            =   2640
         TabIndex        =   69
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox p10 
         Alignment       =   2  'Center
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
         Left            =   3480
         TabIndex        =   68
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.Label lbl_grade_p2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         Left            =   4320
         TabIndex        =   117
         Top             =   1800
         Width           =   735
      End
      Begin VB.Label lbl_grade_p 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         Left            =   4320
         TabIndex        =   103
         Top             =   840
         Width           =   735
      End
      Begin VB.Label Label50 
         BackStyle       =   0  'Transparent
         Caption         =   "Grade:"
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
         Left            =   4320
         TabIndex        =   102
         Top             =   360
         Width           =   855
      End
      Begin VB.Label lbl_p1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "1:"
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
         TabIndex        =   87
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_p2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "2:"
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
         Left            =   960
         TabIndex        =   86
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_p3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "3:"
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
         Left            =   1800
         TabIndex        =   85
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_p4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "4:"
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
         Left            =   2640
         TabIndex        =   84
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_p5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "5:"
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
         Left            =   3480
         TabIndex        =   83
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_p6 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "6:"
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
         TabIndex        =   82
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label lbl_p7 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "7:"
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
         Left            =   960
         TabIndex        =   81
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label lbl_p8 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "8:"
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
         TabIndex        =   80
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label lbl_p9 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "9:"
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
         Left            =   2640
         TabIndex        =   79
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label lbl_p10 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "10:"
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
         Left            =   3480
         TabIndex        =   78
         Top             =   1440
         Width           =   975
      End
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00808080&
      Caption         =   "Understanding (30%)"
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
      Height          =   2535
      Left            =   240
      TabIndex        =   46
      Top             =   4800
      Width           =   5175
      Begin VB.TextBox u1 
         Alignment       =   2  'Center
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
         Left            =   120
         TabIndex        =   56
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox u2 
         Alignment       =   2  'Center
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
         Left            =   960
         TabIndex        =   55
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox u3 
         Alignment       =   2  'Center
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
         Left            =   1800
         TabIndex        =   54
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox u4 
         Alignment       =   2  'Center
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
         Left            =   2640
         TabIndex        =   53
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox u5 
         Alignment       =   2  'Center
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
         Left            =   3480
         TabIndex        =   52
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox u6 
         Alignment       =   2  'Center
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
         Left            =   120
         TabIndex        =   51
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox u7 
         Alignment       =   2  'Center
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
         Left            =   960
         TabIndex        =   50
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox u8 
         Alignment       =   2  'Center
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
         Left            =   1800
         TabIndex        =   49
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox u9 
         Alignment       =   2  'Center
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
         Left            =   2640
         TabIndex        =   48
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox u10 
         Alignment       =   2  'Center
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
         Left            =   3480
         TabIndex        =   47
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.Label lbl_grade_u2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         Left            =   4320
         TabIndex        =   118
         Top             =   1800
         Width           =   735
      End
      Begin VB.Label lbl_grade_u 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         Left            =   4320
         TabIndex        =   105
         Top             =   840
         Width           =   735
      End
      Begin VB.Label Label52 
         BackStyle       =   0  'Transparent
         Caption         =   "Grade:"
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
         Left            =   4320
         TabIndex        =   104
         Top             =   360
         Width           =   855
      End
      Begin VB.Label lbl_u1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "1:"
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
         TabIndex        =   66
         Top             =   360
         Width           =   855
      End
      Begin VB.Label lbl_u2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "2:"
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
         Left            =   960
         TabIndex        =   65
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_u3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "3:"
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
         Left            =   1800
         TabIndex        =   64
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_u4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "4:"
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
         Left            =   2640
         TabIndex        =   63
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_u5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "5:"
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
         Left            =   3480
         TabIndex        =   62
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_u6 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "6:"
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
         TabIndex        =   61
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label lbl_u7 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "7:"
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
         Left            =   960
         TabIndex        =   60
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label lbl_u8 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "8:"
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
         TabIndex        =   59
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label lbl_u9 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "9:"
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
         Left            =   2640
         TabIndex        =   58
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label lbl_u10 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "10:"
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
         Left            =   3480
         TabIndex        =   57
         Top             =   1440
         Width           =   975
      End
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H00808080&
      Caption         =   "Performance/Products (30%)"
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
      Height          =   2535
      Left            =   5520
      TabIndex        =   25
      Top             =   4800
      Width           =   5055
      Begin VB.TextBox prod1 
         Alignment       =   2  'Center
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
         Left            =   120
         TabIndex        =   35
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox prod2 
         Alignment       =   2  'Center
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
         Left            =   960
         TabIndex        =   34
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox prod3 
         Alignment       =   2  'Center
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
         Left            =   1800
         TabIndex        =   33
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox prod4 
         Alignment       =   2  'Center
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
         Left            =   2640
         TabIndex        =   32
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox prod5 
         Alignment       =   2  'Center
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
         Left            =   3480
         TabIndex        =   31
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox prod6 
         Alignment       =   2  'Center
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
         Left            =   120
         TabIndex        =   30
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox prod7 
         Alignment       =   2  'Center
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
         Left            =   960
         TabIndex        =   29
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox prod8 
         Alignment       =   2  'Center
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
         Left            =   1800
         TabIndex        =   28
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox prod9 
         Alignment       =   2  'Center
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
         Left            =   2640
         TabIndex        =   27
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox prod10 
         Alignment       =   2  'Center
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
         Left            =   3480
         TabIndex        =   26
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.Label lbl_grade_prod2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         Left            =   4320
         TabIndex        =   119
         Top             =   1800
         Width           =   735
      End
      Begin VB.Label lbl_grade_prod 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         Left            =   4320
         TabIndex        =   107
         Top             =   840
         Width           =   735
      End
      Begin VB.Label Label54 
         BackStyle       =   0  'Transparent
         Caption         =   "Grade:"
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
         Left            =   4320
         TabIndex        =   106
         Top             =   360
         Width           =   855
      End
      Begin VB.Label lbl_prod10 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "10:"
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
         Left            =   3480
         TabIndex        =   45
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label lbl_prod9 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "9:"
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
         Left            =   2640
         TabIndex        =   44
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label lbl_prod8 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "8:"
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
         TabIndex        =   43
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label lbl_prod7 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "7:"
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
         Left            =   960
         TabIndex        =   42
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label lbl_prod6 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "6:"
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
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label lbl_prod5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "5:"
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
         Left            =   3480
         TabIndex        =   40
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_prod4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "4:"
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
         Left            =   2640
         TabIndex        =   39
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_prod3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "3:"
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
         Left            =   1800
         TabIndex        =   38
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_prod2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "2:"
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
         Left            =   960
         TabIndex        =   37
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_prod1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "1:"
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
         TabIndex        =   36
         Top             =   360
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00808080&
      Caption         =   "Knowledge (15%)"
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
      Height          =   2535
      Left            =   240
      TabIndex        =   4
      Top             =   2280
      Width           =   5175
      Begin VB.TextBox k5 
         Alignment       =   2  'Center
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
         Left            =   3480
         TabIndex        =   14
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox k4 
         Alignment       =   2  'Center
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
         Left            =   2640
         TabIndex        =   13
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox k7 
         Alignment       =   2  'Center
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
         Left            =   960
         TabIndex        =   12
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox k6 
         Alignment       =   2  'Center
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
         Left            =   120
         TabIndex        =   11
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox k3 
         Alignment       =   2  'Center
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
         Left            =   1800
         TabIndex        =   10
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox k2 
         Alignment       =   2  'Center
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
         Left            =   960
         TabIndex        =   9
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox k1 
         Alignment       =   2  'Center
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
         Left            =   120
         TabIndex        =   8
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox k8 
         Alignment       =   2  'Center
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
         Left            =   1800
         TabIndex        =   7
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox k9 
         Alignment       =   2  'Center
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
         Left            =   2640
         TabIndex        =   6
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox k10 
         Alignment       =   2  'Center
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
         Left            =   3480
         TabIndex        =   5
         Text            =   "0"
         Top             =   1800
         Width           =   735
      End
      Begin VB.Label lbl_grade_k2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         Left            =   4320
         TabIndex        =   116
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label lbl_grade_k 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         Left            =   4320
         TabIndex        =   101
         Top             =   840
         Width           =   855
      End
      Begin VB.Label Label45 
         BackStyle       =   0  'Transparent
         Caption         =   "Grade:"
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
         Left            =   4320
         TabIndex        =   100
         Top             =   360
         Width           =   855
      End
      Begin VB.Label lbl_k10 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "10:"
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
         Left            =   3360
         TabIndex        =   24
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label lbl_k9 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "9:"
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
         Left            =   2640
         TabIndex        =   23
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label lbl_k8 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "8:"
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
         TabIndex        =   22
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label lbl_k7 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "7:"
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
         Left            =   960
         TabIndex        =   21
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label lbl_k6 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "6:"
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
         TabIndex        =   20
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label lbl_k5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "5:"
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
         Left            =   3480
         TabIndex        =   19
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_k4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "4:"
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
         Left            =   2640
         TabIndex        =   18
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_k3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "3:"
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
         Left            =   1800
         TabIndex        =   17
         Top             =   360
         Width           =   855
      End
      Begin VB.Label lbl_k2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "2:"
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
         Left            =   960
         TabIndex        =   16
         Top             =   360
         Width           =   735
      End
      Begin VB.Label lbl_k1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "1:"
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
         Left            =   0
         TabIndex        =   15
         Top             =   360
         Width           =   855
      End
   End
   Begin VB.Frame Frame6 
      BackColor       =   &H00808080&
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
      Height          =   975
      Left            =   3120
      TabIndex        =   0
      Top             =   7320
      Width           =   3015
      Begin VB.Label lbl_remark 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
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
         Left            =   1920
         TabIndex        =   115
         Top             =   480
         Width           =   855
      End
      Begin VB.Label lbl_average 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         TabIndex        =   108
         Top             =   480
         Width           =   1455
      End
   End
   Begin VB.Label Label49 
      BackStyle       =   0  'Transparent
      Caption         =   "Encode Student Grade"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000006&
      Height          =   495
      Left            =   120
      TabIndex        =   2
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   5175
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
      ForeColor       =   &H80000006&
      Height          =   495
      Left            =   10320
      TabIndex        =   1
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
   End
   Begin VB.Image cmd_save 
      Height          =   975
      Left            =   840
      Picture         =   "frm_grade.frx":E52B
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   1695
   End
End
Attribute VB_Name = "frm_grade"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_grade As New ADODB.Recordset
Dim sql_string As String
Dim k_total, p_total, u_total, prod_total, k_add, p_add, u_add, prod_add As Integer
Dim k_ans, k, ave_k, p, p_ans, ave_p, u, u_ans, ave_u, prod, prod_ans, ave_prod, average As Double
Dim i_k1, i_k2, i_k3, i_k4, i_k5, i_k6, i_k7, i_k8, i_k9, i_k10, i_p1, i_p2, i_p3, i_p4, i_p5, i_p6, i_p7, i_p8, i_p9, i_p10, i_u1, i_u2, i_u3, i_u4, i_u5, i_u6, i_u7, i_u8, i_u9, i_u10, i_prod1, i_prod2, i_prod3, i_prod4, i_prod5, i_prod6, i_prod7, i_prod8, i_prod9, i_prod10 As Integer

Private Sub cmb_period_Click()
    
     Call mysql_select(public_rs, "SELECT * FROM tbl_items WHERE SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Level_Name='" & lbl_level.Caption & "' AND Section = '" & lbl_section.Caption & "'AND Subject = '" & lbl_subject.Caption & "' AND Period = '" & cmb_period.Text & "'")
    If public_rs.RecordCount = 0 Then
        lbl_k1.Caption = "1:"
        lbl_k2.Caption = "2:"
        lbl_k3.Caption = "3:"
        lbl_k4.Caption = "4:"
        lbl_k5.Caption = "5:"
        lbl_k6.Caption = "6:"
        lbl_k7.Caption = "7:"
        lbl_k8.Caption = "8:"
        lbl_k9.Caption = "9:"
        lbl_k10.Caption = "10:"
        lbl_p1.Caption = "1:"
        lbl_p2.Caption = "2:"
        lbl_p3.Caption = "3:"
        lbl_p4.Caption = "4:"
        lbl_p5.Caption = "5:"
        lbl_p6.Caption = "6:"
        lbl_p7.Caption = "7:"
        lbl_p8.Caption = "8:"
        lbl_p9.Caption = "9:"
        lbl_p10.Caption = "10:"
        lbl_u1.Caption = "1:"
        lbl_u2.Caption = "2:"
        lbl_u3.Caption = "3:"
        lbl_u4.Caption = "4:"
        lbl_u5.Caption = "5:"
        lbl_u6.Caption = "6:"
        lbl_u7.Caption = "7:"
        lbl_u8.Caption = "8:"
        lbl_u9.Caption = "9:"
        lbl_u10.Caption = "10:"
        lbl_prod1.Caption = "1:"
        lbl_prod2.Caption = "2:"
        lbl_prod3.Caption = "3:"
        lbl_prod4.Caption = "4:"
        lbl_prod5.Caption = "5:"
        lbl_prod6.Caption = "6:"
        lbl_prod7.Caption = "7:"
        lbl_prod8.Caption = "8:"
        lbl_prod9.Caption = "9:"
        lbl_prod10.Caption = "10:"
        k1.Enabled = False
        k2.Enabled = False
        k3.Enabled = False
        k4.Enabled = False
        k5.Enabled = False
        k6.Enabled = False
        k7.Enabled = False
        k8.Enabled = False
        k9.Enabled = False
        p1.Enabled = False
        p2.Enabled = False
        p3.Enabled = False
        p4.Enabled = False
        p5.Enabled = False
        p6.Enabled = False
        p7.Enabled = False
        p8.Enabled = False
        p9.Enabled = False
        p10.Enabled = False
        u1.Enabled = False
        u2.Enabled = False
        u3.Enabled = False
        u4.Enabled = False
        u5.Enabled = False
        u6.Enabled = False
        u7.Enabled = False
        u8.Enabled = False
        u9.Enabled = False
        u10.Enabled = False
        prod1.Enabled = False
        prod2.Enabled = False
        prod3.Enabled = False
        prod4.Enabled = False
        prod5.Enabled = False
        prod6.Enabled = False
        prod7.Enabled = False
        prod8.Enabled = False
        prod9.Enabled = False
        prod10.Enabled = False
    Else
        lbl_k1.Caption = "1: (" & public_rs.Fields("K1").Value & ")"
        lbl_k2.Caption = "2: (" & public_rs.Fields("K2").Value & ")"
        lbl_k3.Caption = "3: (" & public_rs.Fields("K3").Value & ")"
        lbl_k4.Caption = "4: (" & public_rs.Fields("K4").Value & ")"
        lbl_k5.Caption = "5: (" & public_rs.Fields("K5").Value & ")"
        lbl_k6.Caption = "6: (" & public_rs.Fields("K6").Value & ")"
        lbl_k7.Caption = "7: (" & public_rs.Fields("K7").Value & ")"
        lbl_k8.Caption = "8: (" & public_rs.Fields("K8").Value & ")"
        lbl_k9.Caption = "9: (" & public_rs.Fields("K9").Value & ")"
        lbl_k10.Caption = "10: (" & public_rs.Fields("K10").Value & ")"
        lbl_p1.Caption = "1: (" & public_rs.Fields("P1").Value & ")"
        lbl_p2.Caption = "2: (" & public_rs.Fields("P2").Value & ")"
        lbl_p3.Caption = "3: (" & public_rs.Fields("P3").Value & ")"
        lbl_p4.Caption = "4: (" & public_rs.Fields("P4").Value & ")"
        lbl_p5.Caption = "5: (" & public_rs.Fields("P5").Value & ")"
        lbl_p6.Caption = "6: (" & public_rs.Fields("P6").Value & ")"
        lbl_p7.Caption = "7: (" & public_rs.Fields("P7").Value & ")"
        lbl_p8.Caption = "8: (" & public_rs.Fields("P8").Value & ")"
        lbl_p9.Caption = "9: (" & public_rs.Fields("P9").Value & ")"
        lbl_p10.Caption = "10: (" & public_rs.Fields("P10").Value & ")"
        lbl_u1.Caption = "1: (" & public_rs.Fields("U1").Value & ")"
        lbl_u2.Caption = "2: (" & public_rs.Fields("U2").Value & ")"
        lbl_u3.Caption = "3: (" & public_rs.Fields("U3").Value & ")"
        lbl_u4.Caption = "4: (" & public_rs.Fields("U4").Value & ")"
        lbl_u5.Caption = "5: (" & public_rs.Fields("U5").Value & ")"
        lbl_u6.Caption = "6: (" & public_rs.Fields("U6").Value & ")"
        lbl_u7.Caption = "7: (" & public_rs.Fields("U7").Value & ")"
        lbl_u8.Caption = "8: (" & public_rs.Fields("U8").Value & ")"
        lbl_u9.Caption = "9: (" & public_rs.Fields("U9").Value & ")"
        lbl_u10.Caption = "10: (" & public_rs.Fields("U10").Value & ")"
        lbl_prod1.Caption = "1: (" & public_rs.Fields("Prod1").Value & ")"
        lbl_prod2.Caption = "2: (" & public_rs.Fields("Prod2").Value & ")"
        lbl_prod3.Caption = "3: (" & public_rs.Fields("Prod3").Value & ")"
        lbl_prod4.Caption = "4: (" & public_rs.Fields("Prod4").Value & ")"
        lbl_prod5.Caption = "5: (" & public_rs.Fields("Prod5").Value & ")"
        lbl_prod6.Caption = "6: (" & public_rs.Fields("Prod6").Value & ")"
        lbl_prod7.Caption = "7: (" & public_rs.Fields("Prod7").Value & ")"
        lbl_prod8.Caption = "8: (" & public_rs.Fields("Prod8").Value & ")"
        lbl_prod9.Caption = "9: (" & public_rs.Fields("Prod9").Value & ")"
        lbl_prod10.Caption = "10: (" & public_rs.Fields("Prod10").Value & ")"
        i_k1 = val(public_rs.Fields("K1").Value)
        i_k2 = val(public_rs.Fields("K2").Value)
        i_k3 = val(public_rs.Fields("K3").Value)
        i_k4 = val(public_rs.Fields("K4").Value)
        i_k5 = val(public_rs.Fields("K5").Value)
        i_k6 = val(public_rs.Fields("K6").Value)
        i_k7 = val(public_rs.Fields("K7").Value)
        i_k8 = val(public_rs.Fields("K8").Value)
        i_k9 = val(public_rs.Fields("K9").Value)
        i_k10 = val(public_rs.Fields("K10").Value)
        i_p1 = val(public_rs.Fields("P1").Value)
        i_p2 = val(public_rs.Fields("P2").Value)
        i_p3 = val(public_rs.Fields("P3").Value)
        i_p4 = val(public_rs.Fields("P4").Value)
        i_p5 = val(public_rs.Fields("P5").Value)
        i_p6 = val(public_rs.Fields("P6").Value)
        i_p7 = val(public_rs.Fields("P7").Value)
        i_p8 = val(public_rs.Fields("P8").Value)
        i_p9 = val(public_rs.Fields("P9").Value)
        i_p10 = val(public_rs.Fields("P10").Value)
        i_u1 = val(public_rs.Fields("U1").Value)
        i_u2 = val(public_rs.Fields("U2").Value)
        i_u3 = val(public_rs.Fields("U3").Value)
        i_u4 = val(public_rs.Fields("U4").Value)
        i_u5 = val(public_rs.Fields("U5").Value)
        i_u6 = val(public_rs.Fields("U6").Value)
        i_u7 = val(public_rs.Fields("U7").Value)
        i_u8 = val(public_rs.Fields("U8").Value)
        i_u9 = val(public_rs.Fields("U9").Value)
        i_u10 = val(public_rs.Fields("U10").Value)
        i_prod1 = val(public_rs.Fields("Prod1").Value)
        i_prod2 = val(public_rs.Fields("Prod2").Value)
        i_prod3 = val(public_rs.Fields("Prod3").Value)
        i_prod4 = val(public_rs.Fields("Prod4").Value)
        i_prod5 = val(public_rs.Fields("Prod5").Value)
        i_prod6 = val(public_rs.Fields("Prod6").Value)
        i_prod7 = val(public_rs.Fields("Prod7").Value)
        i_prod8 = val(public_rs.Fields("Prod8").Value)
        i_prod9 = val(public_rs.Fields("Prod9").Value)
        i_prod10 = val(public_rs.Fields("Prod10").Value)
        If public_rs.Fields("K1").Value = "0" Then
        k1.Enabled = False
        Else
            k1.Enabled = True
        End If
        If public_rs.Fields("K2").Value = "0" Then
            k2.Enabled = False
        Else
            k2.Enabled = True
        End If
        If public_rs.Fields("K3").Value = "0" Then
            k3.Enabled = False
        Else
            k3.Enabled = True
        End If
        If public_rs.Fields("K4").Value = "0" Then
            k4.Enabled = False
        Else
            k4.Enabled = True
        End If
        If public_rs.Fields("K5").Value = "0" Then
            k5.Enabled = False
        Else
            k5.Enabled = True
        End If
        If public_rs.Fields("K6").Value = "0" Then
            k6.Enabled = False
        Else
            k6.Enabled = True
        End If
        If public_rs.Fields("K7").Value = "0" Then
            k7.Enabled = False
        Else
            k7.Enabled = True
        End If
        If public_rs.Fields("K8").Value = "0" Then
            k8.Enabled = False
        Else
            k8.Enabled = True
        End If
        If public_rs.Fields("K9").Value = "0" Then
            k9.Enabled = False
        Else
            k9.Enabled = True
        End If
        If public_rs.Fields("K10").Value = "0" Then
            k10.Enabled = False
        Else
            k10.Enabled = True
        End If
        If public_rs.Fields("P1").Value = "0" Then
            p1.Enabled = False
        Else
            p1.Enabled = True
        End If
        If public_rs.Fields("P2").Value = "0" Then
            p2.Enabled = False
        Else
            p2.Enabled = True
        End If
        If public_rs.Fields("P3").Value = "0" Then
            p3.Enabled = False
        Else
            p3.Enabled = True
        End If
        If public_rs.Fields("P4").Value = "0" Then
            p4.Enabled = False
        Else
            p4.Enabled = True
        End If
        If public_rs.Fields("P5").Value = "0" Then
            p5.Enabled = False
        Else
            p5.Enabled = True
        End If
        If public_rs.Fields("P6").Value = "0" Then
            p6.Enabled = False
        Else
            p6.Enabled = True
        End If
        If public_rs.Fields("P7").Value = "0" Then
            p7.Enabled = False
        Else
            p7.Enabled = True
        End If
        If public_rs.Fields("P8").Value = "0" Then
            p8.Enabled = False
        Else
            p8.Enabled = True
        End If
        If public_rs.Fields("P9").Value = "0" Then
            p9.Enabled = False
        Else
            p9.Enabled = True
        End If
        If public_rs.Fields("P10").Value = "0" Then
            p10.Enabled = False
        Else
            p10.Enabled = True
        End If
        If public_rs.Fields("U1").Value = "0" Then
            u1.Enabled = False
        Else
            u1.Enabled = True
        End If
        If public_rs.Fields("U2").Value = "0" Then
            u2.Enabled = False
        Else
            u2.Enabled = True
        End If
        If public_rs.Fields("U3").Value = "0" Then
            u3.Enabled = False
        Else
            u3.Enabled = True
        End If
        If public_rs.Fields("U4").Value = "0" Then
            u4.Enabled = False
        Else
            u4.Enabled = True
        End If
        If public_rs.Fields("U5").Value = "0" Then
            u5.Enabled = False
        Else
            u5.Enabled = True
        End If
        If public_rs.Fields("U6").Value = "0" Then
            u6.Enabled = False
        Else
            u6.Enabled = True
        End If
        If public_rs.Fields("U7").Value = "0" Then
            u7.Enabled = False
        Else
            u7.Enabled = True
        End If
        If public_rs.Fields("U8").Value = "0" Then
            u8.Enabled = False
        Else
            u8.Enabled = True
        End If
        If public_rs.Fields("U9").Value = "0" Then
            u9.Enabled = False
        Else
            u9.Enabled = True
        End If
        If public_rs.Fields("U10").Value = "0" Then
            u10.Enabled = False
        Else
            u10.Enabled = True
        End If
        If public_rs.Fields("Prod1").Value = "0" Then
            prod1.Enabled = False
        Else
            prod1.Enabled = True
        End If
        If public_rs.Fields("Prod2").Value = "0" Then
            prod2.Enabled = False
        Else
            prod2.Enabled = True
        End If
        If public_rs.Fields("Prod3").Value = "0" Then
            prod3.Enabled = False
        Else
            prod3.Enabled = True
        End If
        If public_rs.Fields("Prod4").Value = "0" Then
            prod4.Enabled = False
        Else
            prod4.Enabled = True
        End If
        If public_rs.Fields("Prod5").Value = "0" Then
            prod5.Enabled = False
        Else
            prod5.Enabled = True
        End If
        If public_rs.Fields("Prod6").Value = "0" Then
            prod6.Enabled = False
        Else
            prod6.Enabled = True
        End If
        If public_rs.Fields("Prod7").Value = "0" Then
            prod7.Enabled = False
        Else
            prod7.Enabled = True
        End If
        If public_rs.Fields("Prod8").Value = "0" Then
            prod8.Enabled = False
        Else
            prod8.Enabled = True
        End If
        If public_rs.Fields("Prod9").Value = "0" Then
            prod9.Enabled = False
        Else
            prod9.Enabled = True
        End If
        If public_rs.Fields("Prod10").Value = "0" Then
            prod10.Enabled = False
        Else
            prod10.Enabled = True
        End If
        k_total = val(public_rs.Fields("K1").Value) + val(public_rs.Fields("K2").Value) + val(public_rs.Fields("K3").Value) + val(public_rs.Fields("K4").Value) + val(public_rs.Fields("K5").Value) + val(public_rs.Fields("K6").Value) + val(public_rs.Fields("K7").Value) + val(public_rs.Fields("K8").Value) + val(public_rs.Fields("K9").Value) + val(public_rs.Fields("K10").Value)
        p_total = val(public_rs.Fields("P1").Value) + val(public_rs.Fields("P2").Value) + val(public_rs.Fields("P3").Value) + val(public_rs.Fields("P4").Value) + val(public_rs.Fields("P5").Value) + val(public_rs.Fields("P6").Value) + val(public_rs.Fields("P7").Value) + val(public_rs.Fields("P8").Value) + val(public_rs.Fields("P9").Value) + val(public_rs.Fields("P10").Value)
        u_total = val(public_rs.Fields("U1").Value) + val(public_rs.Fields("U2").Value) + val(public_rs.Fields("U3").Value) + val(public_rs.Fields("U4").Value) + val(public_rs.Fields("U5").Value) + val(public_rs.Fields("U6").Value) + val(public_rs.Fields("U7").Value) + val(public_rs.Fields("U8").Value) + val(public_rs.Fields("U9").Value) + val(public_rs.Fields("U10").Value)
        prod_total = val(public_rs.Fields("Prod1").Value) + val(public_rs.Fields("Prod2").Value) + val(public_rs.Fields("Prod3").Value) + val(public_rs.Fields("Prod4").Value) + val(public_rs.Fields("Prod5").Value) + val(public_rs.Fields("Prod6").Value) + val(public_rs.Fields("Prod7").Value) + val(public_rs.Fields("Prod8").Value) + val(public_rs.Fields("Prod9").Value) + val(public_rs.Fields("Prod10").Value)
        
    End If
    Call mysql_select(rs_grade, "SELECT * FROM tbl_grade WHERE SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Level_Name='" & lbl_level.Caption & "' AND Section = '" & lbl_section.Caption & "'AND Subject = '" & lbl_subject.Caption & "' AND Period = '" & cmb_period.Text & "' AND ID='" & lbl_id.Caption & "'")
    If rs_grade.RecordCount = 0 Then
        k1.Text = "0"
        k2.Text = "0"
        k3.Text = "0"
        k4.Text = "0"
        k5.Text = "0"
        k6.Text = "0"
        k7.Text = "0"
        k8.Text = "0"
        k9.Text = "0"
        k10.Text = "0"
        p1.Text = "0"
        p2.Text = "0"
        p3.Text = "0"
        p4.Text = "0"
        p5.Text = "0"
        p6.Text = "0"
        p7.Text = "0"
        p8.Text = "0"
        p9.Text = "0"
        p10.Text = "0"
        u1.Text = "0"
        u2.Text = "0"
        u3.Text = "0"
        u4.Text = "0"
        u5.Text = "0"
        u6.Text = "0"
        u7.Text = "0"
        u8.Text = "0"
        u9.Text = "0"
        u10.Text = "0"
        prod1.Text = "0"
        prod2.Text = "0"
        prod3.Text = "0"
        prod4.Text = "0"
        prod5.Text = "0"
        prod6.Text = "0"
        prod7.Text = "0"
        prod8.Text = "0"
        prod9.Text = "0"
        prod10.Text = "0"
    Else
        k1.Text = rs_grade.Fields("K1").Value
        k2.Text = rs_grade.Fields("K2").Value
        k3.Text = rs_grade.Fields("K3").Value
        k4.Text = rs_grade.Fields("K4").Value
        k5.Text = rs_grade.Fields("K5").Value
        k6.Text = rs_grade.Fields("K6").Value
        k7.Text = rs_grade.Fields("K7").Value
        k8.Text = rs_grade.Fields("K8").Value
        k9.Text = rs_grade.Fields("K9").Value
        k10.Text = rs_grade.Fields("K10").Value
        p1.Text = rs_grade.Fields("P1").Value
        p2.Text = rs_grade.Fields("P2").Value
        p3.Text = rs_grade.Fields("P3").Value
        p4.Text = rs_grade.Fields("P4").Value
        p5.Text = rs_grade.Fields("P5").Value
        p6.Text = rs_grade.Fields("P6").Value
        p7.Text = rs_grade.Fields("P7").Value
        p8.Text = rs_grade.Fields("P8").Value
        p9.Text = rs_grade.Fields("P9").Value
        p10.Text = rs_grade.Fields("P10").Value
        u1.Text = rs_grade.Fields("U1").Value
        u2.Text = rs_grade.Fields("U2").Value
        u3.Text = rs_grade.Fields("U3").Value
        u4.Text = rs_grade.Fields("U4").Value
        u5.Text = rs_grade.Fields("U5").Value
        u6.Text = rs_grade.Fields("U6").Value
        u7.Text = rs_grade.Fields("U7").Value
        u8.Text = rs_grade.Fields("U8").Value
        u9.Text = rs_grade.Fields("U9").Value
        u10.Text = rs_grade.Fields("U10").Value
        prod1.Text = rs_grade.Fields("Prod1").Value
        prod2.Text = rs_grade.Fields("Prod2").Value
        prod3.Text = rs_grade.Fields("Prod3").Value
        prod4.Text = rs_grade.Fields("Prod4").Value
        prod5.Text = rs_grade.Fields("Prod5").Value
        prod6.Text = rs_grade.Fields("Prod6").Value
        prod7.Text = rs_grade.Fields("Prod7").Value
        prod8.Text = rs_grade.Fields("Prod8").Value
        prod9.Text = rs_grade.Fields("Prod9").Value
        prod10.Text = rs_grade.Fields("Prod10").Value
        Call k1_KeyUp(0, 0)
        Call p1_KeyUp(0, 0)
        Call u1_KeyUp(0, 0)
        Call prod1_KeyUp(0, 0)
    End If
End Sub

Private Sub cmd_save_Click()
Dim ans As String
      If cmb_period.Text = "" Then
        MsgBox "Please select a period first."
    Else
        Call mysql_select(public_rs, "SELECT * FROM tbl_items WHERE SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Level_Name='" & lbl_level.Caption & "' AND Section = '" & lbl_section.Caption & "'AND Subject = '" & lbl_subject.Caption & "' AND Period = '" & cmb_period.Text & "'")
            If public_rs.RecordCount = 0 Then
                MsgBox "Items are not yet set."
            Else
                If lbl_remark.Caption = "" Then
                    MsgBox "No grades encoded."
                Else
        
        Call mysql_select(public_rs, "SELECT * FROM tbl_grade WHERE SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Level_Name='" & lbl_level.Caption & "' AND Section = '" & lbl_section.Caption & "'AND Subject = '" & lbl_subject.Caption & "' AND Period = '" & cmb_period.Text & "' AND ID='" & lbl_id.Caption & "'")
        Call fill
        If public_rs.RecordCount = 0 Then
            ans = MsgBox("Are you sure you want to encode the grades?", vbYesNo, "Encode Grades")
                    If ans = vbNo Then
                        Exit Sub
                    Else
            sql_string = "INSERT INTO " _
                        & "tbl_grade (SY,ID,Level_Name,Section,Subject,Period," _
                        & "K1,K2,K3,K4,K5,K6,K7,K8,K9,K10," _
                        & "P1,P2,P3,P4,P5,P6,P7,P8,P9,P10,U1,U2,U3,U4,U5,U6,U7,U8,U9,U10,Prod1,Prod2,Prod3,Prod4,Prod5,Prod6,Prod7,Prod8,Prod9,Prod10)" _
                    & " VALUES (" _
                        & "'" & frm_Main_Teacher.lbl_school_year.Caption & "','" & lbl_id.Caption & "','" & lbl_level.Caption & "','" & lbl_section.Caption & "','" & lbl_subject.Caption & "','" & cmb_period.Text & "','" _
                        & k1.Text & "','" & k2.Text & "','" & k3.Text & "','" & k4.Text & "','" & k5.Text & "','" & k6.Text & "','" & k7.Text & "','" & k8.Text & "','" & k9.Text & "','" & k10.Text & "','" _
                        & p1.Text & "', '" & p2.Text & "','" & p3.Text & "','" & p4.Text & "','" & p5.Text & "','" & p6.Text & "','" & p7.Text & "', '" & p8.Text & "','" & p9.Text & "','" & p10.Text & "','" & u1.Text & "','" & u2.Text & "','" & u3.Text & "','" & u4.Text & "','" & u5.Text & "','" & u6.Text & "','" & u7.Text & "','" & u8.Text & "','" & u9.Text & "','" & u10.Text & "','" & prod1.Text & "','" & prod2.Text & "','" & prod3.Text & "','" & prod4.Text & "','" & prod5.Text & "','" & prod6.Text & "','" & prod7.Text & "','" & prod8.Text & "','" & prod9.Text & "','" & prod10.Text & "')"
        Call mysql_select(rs_grade, sql_string)
        sql_string = "INSERT INTO " _
                        & "tbl_grade_final (SY,ID,Level_Name,Section,Subject,Period," _
                        & "Knowledge,Process,Understanding,Product,Grade,Remark)" _
                    & " VALUES (" _
                        & "'" & frm_Main_Teacher.lbl_school_year.Caption & "','" & lbl_id.Caption & "','" & lbl_level.Caption & "','" & lbl_section.Caption & "','" & lbl_subject.Caption & "','" & cmb_period.Text & "','" _
                        & lbl_grade_k.Caption & "','" & lbl_grade_p.Caption & "','" & lbl_grade_u.Caption & "','" & lbl_grade_prod.Caption & "','" & average & "','" & lbl_remark.Caption & "')"
        Call mysql_select(rs_grade, sql_string)
        MsgBox "Grades added."
        Unload Me
        End If
        Else
        ans = MsgBox("Are you sure you want to apply changes to the grades?", vbYesNo, "Update Grades")
                    If ans = vbNo Then
                        Exit Sub
                    Else
            sql_string = "UPDATE " _
                        & "tbl_grade " _
                        & "SET " _
                          & "K1='" & k1.Text & "', K2='" & k2.Text & "', K3 ='" & k3.Text & "', K4='" & k4.Text & "', K5='" & k5.Text & "', K6='" & k6.Text & "',K7='" & k7.Text & "', K8='" & k8.Text & "', K9='" & k9.Text & "', K10='" & k10.Text & "', P1='" & p1.Text & "', P2='" & p2.Text & "', P3='" & p3.Text & "', P4='" & p4.Text & "', P5='" & p5.Text & "', P6='" & p6.Text & "', P7='" & p7.Text & "', P8='" & p8.Text & "', P9='" & p9.Text & "', P10='" & p10.Text & "', U1='" & u1.Text & "', U2='" & u2.Text & "', U3='" & u3.Text & "', U4='" & u4.Text & "', U5='" & u5.Text & "', U6='" & u6.Text & "', U7='" & u7.Text & "', U8='" & u8.Text & "', U9='" & u9.Text & "', U10='" & u10.Text & "', Prod1 ='" & prod1.Text & "', Prod2='" & prod2.Text & "', Prod3 = '" & prod3.Text & "', Prod4 = '" & prod4.Text & "', Prod5='" & prod5.Text & "', Prod6 = '" & prod6.Text & "', Prod7 = '" & prod7.Text & "', Prod8='" & prod8.Text & "', Prod9='" & prod9.Text & "', Prod10='" & prod10.Text & "'" _
                        & " WHERE " _
                        & " SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Level_Name='" & lbl_level.Caption & "' AND Section = '" & lbl_section.Caption & "'AND Subject = '" & lbl_subject.Caption & "' AND Period = '" & cmb_period.Text & "' AND ID='" & lbl_id.Caption & "'"
        Call mysql_select(rs_grade, sql_string)
            sql_string = "UPDATE " _
                        & "tbl_grade_final " _
                        & "SET " _
                          & "Knowledge='" & lbl_grade_k.Caption & "', Process='" & lbl_grade_p.Caption & "', Understanding = '" & lbl_grade_u.Caption & "', Product = '" & lbl_grade_prod.Caption & "', Grade= '" & average & "', Remark ='" & lbl_remark.Caption & "'" _
                        & " WHERE " _
                        & " SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Level_Name='" & lbl_level.Caption & "' AND Section = '" & lbl_section.Caption & "'AND Subject = '" & lbl_subject.Caption & "' AND Period = '" & cmb_period.Text & "' AND ID='" & lbl_id.Caption & "'"
        Call mysql_select(rs_grade, sql_string)
        MsgBox "Grades updated."
        Unload Me
    End If
        End If
    End If
    End If
    End If
End Sub
Public Sub fill()
   If k1.Text = "" Then
    k1.Text = "0"
   End If
   If k2.Text = "" Then
    k2.Text = "0"
   End If
   If k3.Text = "" Then
    k3.Text = "0"
   End If
   If k4.Text = "" Then
    k4.Text = "0"
   End If
   If k5.Text = "" Then
    k5.Text = "0"
   End If
   If k6.Text = "" Then
    k6.Text = "0"
   End If
   If k7.Text = "" Then
    k7.Text = "0"
   End If
   If k8.Text = "" Then
    k8.Text = "0"
   End If
   If k9.Text = "" Then
    k9.Text = "0"
   End If
   If k10.Text = "" Then
    k10.Text = "0"
   End If
   If p1.Text = "" Then
    p1.Text = "0"
   End If
   If p2.Text = "" Then
    p2.Text = "0"
   End If
   If p3.Text = "" Then
    p3.Text = "0"
   End If
   If p4.Text = "" Then
    p4.Text = "0"
   End If
   If p5.Text = "" Then
    p5.Text = "0"
   End If
   If p6.Text = "" Then
    p6.Text = "0"
   End If
   If p7.Text = "" Then
    p7.Text = "0"
   End If
   If p8.Text = "" Then
    p8.Text = "0"
   End If
   If p9.Text = "" Then
    p9.Text = "0"
   End If
   If p10.Text = "" Then
    p10.Text = "0"
   End If
   If u1.Text = "" Then
    u1.Text = "0"
   End If
   If u2.Text = "" Then
    u2.Text = "0"
   End If
   If u3.Text = "" Then
    u3.Text = "0"
   End If
   If u4.Text = "" Then
    u4.Text = "0"
   End If
   If u5.Text = "" Then
    u5.Text = "0"
   End If
   If u6.Text = "" Then
    u6.Text = "0"
   End If
   If u7.Text = "" Then
    u7.Text = "0"
   End If
   If u8.Text = "" Then
    u8.Text = "0"
   End If
   If u9.Text = "" Then
    u9.Text = "0"
   End If
   If u10.Text = "" Then
    u10.Text = "0"
   End If
   If prod1.Text = "" Then
    prod1.Text = "0"
   End If
   If prod2.Text = "" Then
    prod2.Text = "0"
   End If
   If prod3.Text = "" Then
    prod3.Text = "0"
   End If
   If prod4.Text = "" Then
    prod4.Text = "0"
   End If
   If prod5.Text = "" Then
    prod5.Text = "0"
   End If
   If prod6.Text = "" Then
    prod6.Text = "0"
   End If
   If prod7.Text = "" Then
    prod7.Text = "0"
   End If
   If prod8.Text = "" Then
    prod8.Text = "0"
   End If
   If prod9.Text = "" Then
    prod9.Text = "0"
   End If
   If prod10.Text = "" Then
    prod10.Text = "0"
   End If
   
End Sub
Private Sub Form_Load()
    Call disable_all
End Sub
Public Sub disable_all()
    k1.Enabled = False
    k2.Enabled = False
    k3.Enabled = False
    k4.Enabled = False
    k5.Enabled = False
    k6.Enabled = False
    k7.Enabled = False
    k8.Enabled = False
    k9.Enabled = False
    k10.Enabled = False
    p1.Enabled = False
    p2.Enabled = False
    p3.Enabled = False
    p4.Enabled = False
    p5.Enabled = False
    p6.Enabled = False
    p7.Enabled = False
    p8.Enabled = False
    p9.Enabled = False
    p10.Enabled = False
    u1.Enabled = False
    u2.Enabled = False
    u3.Enabled = False
    u4.Enabled = False
    u5.Enabled = False
    u6.Enabled = False
    u7.Enabled = False
    u8.Enabled = False
    u9.Enabled = False
    u10.Enabled = False
    prod1.Enabled = False
    prod2.Enabled = False
    prod3.Enabled = False
    prod4.Enabled = False
    prod5.Enabled = False
    prod6.Enabled = False
    prod7.Enabled = False
    prod8.Enabled = False
    prod9.Enabled = False
    prod10.Enabled = False
    
End Sub

Public Sub enable_all()
    k1.Enabled = False
    k2.Enabled = False
    k3.Enabled = False
    k4.Enabled = False
    k5.Enabled = False
    k6.Enabled = False
    k7.Enabled = False
    k8.Enabled = False
    k9.Enabled = False
    k10.Enabled = False
    p1.Enabled = False
    p2.Enabled = False
    p3.Enabled = False
    p4.Enabled = False
    p5.Enabled = False
    p6.Enabled = False
    p7.Enabled = False
    p8.Enabled = False
    p9.Enabled = False
    p10.Enabled = False
    u1.Enabled = False
    u2.Enabled = False
    u3.Enabled = False
    u4.Enabled = False
    u5.Enabled = False
    u6.Enabled = False
    u7.Enabled = False
    u8.Enabled = False
    u9.Enabled = False
    u10.Enabled = False
    prod1.Enabled = False
    prod2.Enabled = False
    prod3.Enabled = False
    prod4.Enabled = False
    prod5.Enabled = False
    prod6.Enabled = False
    prod7.Enabled = False
    prod8.Enabled = False
    prod9.Enabled = False
    prod10.Enabled = False
    
End Sub

Public Sub k1_Change()

End Sub

Public Sub k1_KeyUp(KeyCode As Integer, Shift As Integer)

If k1.Text = " " Then
    If Not IsNumeric(k1.Text) Then
    
     MsgBox "Please enter numbers only."
     k1.Text = ""
     Exit Sub
Else
    
     
  If val(k1.Text) > i_k1 Then
    k1.Text = ""
    Exit Sub
  End If
  
    
  Dim k1_num, k2_num, k3_num, k4_num, k5_num, k6_num, k7_num, k8_num, k9_num, k10_num As Integer
  k_add = 0
  k1_num = val(k1.Text)
  k2_num = val(k2.Text)
  k3_num = val(k3.Text)
  k4_num = val(k4.Text)
  k5_num = val(k5.Text)
  k6_num = val(k6.Text)
  k7_num = val(k7.Text)
  k8_num = val(k8.Text)
  k9_num = val(k9.Text)
  k10_num = val(k10.Text)
  k_add = k1_num + k2_num + k3_num + k4_num + k5_num + k6_num + k7_num + k8_num + k9_num + k10_num
  k_ans = k_add / k_total
  k = k_ans * 100
  k = Round(k, 2)
  lbl_grade_k.Caption = Str(k)
  ave_k = k * 0.15
  ave_k = Round(ave_k, 2)
  lbl_grade_k2.Caption = Str(ave_k)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If

  End If
Else
   If Not IsNumeric(k1.Text) Then
    k1.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    
     
  If val(k1.Text) > i_k1 Then
    k1.Text = ""
    Exit Sub
  End If
  
    
  
  k_add = 0
  k1_num = val(k1.Text)
  k2_num = val(k2.Text)
  k3_num = val(k3.Text)
  k4_num = val(k4.Text)
  k5_num = val(k5.Text)
  k6_num = val(k6.Text)
  k7_num = val(k7.Text)
  k8_num = val(k8.Text)
  k9_num = val(k9.Text)
  k10_num = val(k10.Text)
  k_add = k1_num + k2_num + k3_num + k4_num + k5_num + k6_num + k7_num + k8_num + k9_num + k10_num
  k_ans = k_add / k_total
  k = k_ans * 100
  k = Round(k, 2)
  lbl_grade_k.Caption = Str(k)
  ave_k = k * 0.15
  ave_k = Round(ave_k, 2)
  lbl_grade_k2.Caption = Str(ave_k)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If

  End If
End If
End Sub

Private Sub k10_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(k10.Text) Then
    k10.Text = ""
     MsgBox "Please enter numbers only."
Else
    If val(k10.Text) > i_k10 Then
    k10.Text = ""
  End If
    Dim k1_num, k2_num, k3_num, k4_num, k5_num, k6_num, k7_num, k8_num, k9_num, k10_num As Integer
  k_add = 0
  k1_num = val(k1.Text)
  k2_num = val(k2.Text)
  k3_num = val(k3.Text)
  k4_num = val(k4.Text)
  k5_num = val(k5.Text)
  k6_num = val(k6.Text)
  k7_num = val(k7.Text)
  k8_num = val(k8.Text)
  k9_num = val(k9.Text)
  k10_num = val(k10.Text)
  k_add = k1_num + k2_num + k3_num + k4_num + k5_num + k6_num + k7_num + k8_num + k9_num + k10_num
  k_ans = k_add / k_total
  k = k_ans * 100
  k = Round(k, 2)
  lbl_grade_k.Caption = Str(k)
  ave_k = k * 0.15
  ave_k = Round(ave_k, 2)
  lbl_grade_k2.Caption = Str(ave_k)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub k2_KeyUp(KeyCode As Integer, Shift As Integer)
      If Not IsNumeric(k2.Text) Then
    k2.Text = ""
     MsgBox "Please enter numbers only."
Else
    If val(k2.Text) > i_k2 Then
    k2.Text = ""
  End If
    Dim k1_num, k2_num, k3_num, k4_num, k5_num, k6_num, k7_num, k8_num, k9_num, k10_num As Integer
  k_add = 0
  k1_num = val(k1.Text)
  k2_num = val(k2.Text)
  k3_num = val(k3.Text)
  k4_num = val(k4.Text)
  k5_num = val(k5.Text)
  k6_num = val(k6.Text)
  k7_num = val(k7.Text)
  k8_num = val(k8.Text)
  k9_num = val(k9.Text)
  k10_num = val(k10.Text)
  k_add = k1_num + k2_num + k3_num + k4_num + k5_num + k6_num + k7_num + k8_num + k9_num + k10_num
  k_ans = k_add / k_total
  k = k_ans * 100
  k = Round(k, 2)
  lbl_grade_k.Caption = Str(k)
  ave_k = k * 0.15
  ave_k = Round(ave_k, 2)
  lbl_grade_k2.Caption = Str(ave_k)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub k3_KeyUp(KeyCode As Integer, Shift As Integer)
     If Not IsNumeric(k3.Text) Then
    k3.Text = ""
     MsgBox "Please enter numbers only."
Else
    If val(k3.Text) > i_k3 Then
    k3.Text = ""
  End If
    Dim k1_num, k2_num, k3_num, k4_num, k5_num, k6_num, k7_num, k8_num, k9_num, k10_num As Integer
  k_add = 0
  k1_num = val(k1.Text)
  k2_num = val(k2.Text)
  k3_num = val(k3.Text)
  k4_num = val(k4.Text)
  k5_num = val(k5.Text)
  k6_num = val(k6.Text)
  k7_num = val(k7.Text)
  k8_num = val(k8.Text)
  k9_num = val(k9.Text)
  k10_num = val(k10.Text)
  k_add = k1_num + k2_num + k3_num + k4_num + k5_num + k6_num + k7_num + k8_num + k9_num + k10_num
  k_ans = k_add / k_total
  k = k_ans * 100
  k = Round(k, 2)
  lbl_grade_k.Caption = Str(k)
  ave_k = k * 0.15
  ave_k = Round(ave_k, 2)
  lbl_grade_k2.Caption = Str(ave_k)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub k4_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(k4.Text) Then
    k4.Text = ""
     MsgBox "Please enter numbers only."
Else
    If val(k4.Text) > i_k4 Then
    k4.Text = ""
  End If
    Dim k1_num, k2_num, k3_num, k4_num, k5_num, k6_num, k7_num, k8_num, k9_num, k10_num As Integer
  k_add = 0
  k1_num = val(k1.Text)
  k2_num = val(k2.Text)
  k3_num = val(k3.Text)
  k4_num = val(k4.Text)
  k5_num = val(k5.Text)
  k6_num = val(k6.Text)
  k7_num = val(k7.Text)
  k8_num = val(k8.Text)
  k9_num = val(k9.Text)
  k10_num = val(k10.Text)
  k_add = k1_num + k2_num + k3_num + k4_num + k5_num + k6_num + k7_num + k8_num + k9_num + k10_num
  k_ans = k_add / k_total
  k = k_ans * 100
  k = Round(k, 2)
  lbl_grade_k.Caption = Str(k)
  ave_k = k * 0.15
  ave_k = Round(ave_k, 2)
  lbl_grade_k2.Caption = Str(ave_k)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub k5_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(k5.Text) Then
    k5.Text = ""
     MsgBox "Please enter numbers only."
Else
    If val(k5.Text) > i_k5 Then
    k5.Text = ""
  End If
    Dim k1_num, k2_num, k3_num, k4_num, k5_num, k6_num, k7_num, k8_num, k9_num, k10_num As Integer
  k_add = 0
  k1_num = val(k1.Text)
  k2_num = val(k2.Text)
  k3_num = val(k3.Text)
  k4_num = val(k4.Text)
  k5_num = val(k5.Text)
  k6_num = val(k6.Text)
  k7_num = val(k7.Text)
  k8_num = val(k8.Text)
  k9_num = val(k9.Text)
  k10_num = val(k10.Text)
  k_add = k1_num + k2_num + k3_num + k4_num + k5_num + k6_num + k7_num + k8_num + k9_num + k10_num
  k_ans = k_add / k_total
  k = k_ans * 100
  k = Round(k, 2)
  lbl_grade_k.Caption = Str(k)
  ave_k = k * 0.15
  ave_k = Round(ave_k, 2)
  lbl_grade_k2.Caption = Str(ave_k)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub k6_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(k6.Text) Then
    k6.Text = ""
     MsgBox "Please enter numbers only."
Else
    If val(k6.Text) > i_k6 Then
    k6.Text = ""
  End If
    Dim k1_num, k2_num, k3_num, k4_num, k5_num, k6_num, k7_num, k8_num, k9_num, k10_num As Integer
  k_add = 0
  k1_num = val(k1.Text)
  k2_num = val(k2.Text)
  k3_num = val(k3.Text)
  k4_num = val(k4.Text)
  k5_num = val(k5.Text)
  k6_num = val(k6.Text)
  k7_num = val(k7.Text)
  k8_num = val(k8.Text)
  k9_num = val(k9.Text)
  k10_num = val(k10.Text)
  k_add = k1_num + k2_num + k3_num + k4_num + k5_num + k6_num + k7_num + k8_num + k9_num + k10_num
  k_ans = k_add / k_total
  k = k_ans * 100
  k = Round(k, 2)
  lbl_grade_k.Caption = Str(k)
  ave_k = k * 0.15
  ave_k = Round(ave_k, 2)
  lbl_grade_k2.Caption = Str(ave_k)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub k7_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(k7.Text) Then
    k7.Text = ""
     MsgBox "Please enter numbers only."
Else
    If val(k7.Text) > i_k7 Then
    k7.Text = ""
  End If
    Dim k1_num, k2_num, k3_num, k4_num, k5_num, k6_num, k7_num, k8_num, k9_num, k10_num As Integer
  k_add = 0
  k1_num = val(k1.Text)
  k2_num = val(k2.Text)
  k3_num = val(k3.Text)
  k4_num = val(k4.Text)
  k5_num = val(k5.Text)
  k6_num = val(k6.Text)
  k7_num = val(k7.Text)
  k8_num = val(k8.Text)
  k9_num = val(k9.Text)
  k10_num = val(k10.Text)
  k_add = k1_num + k2_num + k3_num + k4_num + k5_num + k6_num + k7_num + k8_num + k9_num + k10_num
  k_ans = k_add / k_total
  k = k_ans * 100
  k = Round(k, 2)
  lbl_grade_k.Caption = Str(k)
  ave_k = k * 0.15
  ave_k = Round(ave_k, 2)
  lbl_grade_k2.Caption = Str(ave_k)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub k8_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(k8.Text) Then
    k8.Text = ""
     MsgBox "Please enter numbers only."
Else
    If val(k8.Text) > i_k8 Then
    k8.Text = ""
  End If
    Dim k1_num, k2_num, k3_num, k4_num, k5_num, k6_num, k7_num, k8_num, k9_num, k10_num As Integer
  k_add = 0
  k1_num = val(k1.Text)
  k2_num = val(k2.Text)
  k3_num = val(k3.Text)
  k4_num = val(k4.Text)
  k5_num = val(k5.Text)
  k6_num = val(k6.Text)
  k7_num = val(k7.Text)
  k8_num = val(k8.Text)
  k9_num = val(k9.Text)
  k10_num = val(k10.Text)
  k_add = k1_num + k2_num + k3_num + k4_num + k5_num + k6_num + k7_num + k8_num + k9_num + k10_num
  k_ans = k_add / k_total
  k = k_ans * 100
  k = Round(k, 2)
  lbl_grade_k.Caption = Str(k)
  ave_k = k * 0.15
  ave_k = Round(ave_k, 2)
  lbl_grade_k2.Caption = Str(ave_k)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub k9_KeyUp(KeyCode As Integer, Shift As Integer)
     If Not IsNumeric(k9.Text) Then
    k9.Text = ""
     MsgBox "Please enter numbers only."
Else
    If val(k9.Text) > i_k9 Then
    k9.Text = ""
  End If
  Dim k1_num, k2_num, k3_num, k4_num, k5_num, k6_num, k7_num, k8_num, k9_num, k10_num As Integer
  k_add = 0
  k1_num = val(k1.Text)
  k2_num = val(k2.Text)
  k3_num = val(k3.Text)
  k4_num = val(k4.Text)
  k5_num = val(k5.Text)
  k6_num = val(k6.Text)
  k7_num = val(k7.Text)
  k8_num = val(k8.Text)
  k9_num = val(k9.Text)
  k10_num = val(k10.Text)
  k_add = k1_num + k2_num + k3_num + k4_num + k5_num + k6_num + k7_num + k8_num + k9_num + k10_num
  k_ans = k_add / k_total
  k = k_ans * 100
  k = Round(k, 2)
  lbl_grade_k.Caption = Str(k)
  ave_k = k * 0.15
  ave_k = Round(ave_k, 2)
  lbl_grade_k2.Caption = Str(ave_k)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub

Public Sub p1_Change()
 
End Sub

Public Sub p1_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p1.Text) Then
    p1.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(p1.Text) > i_p1 Then
    p1.Text = ""
    Exit Sub
  End If
    Dim p1_num, p2_num, p3_num, p4_num, p5_num, p6_num, p7_num, p8_num, p9_num, p10_num As Integer
  p_add = 0
  p1_num = val(p1.Text)
  p2_num = val(p2.Text)
  p3_num = val(p3.Text)
  p4_num = val(p4.Text)
  p5_num = val(p5.Text)
  p6_num = val(p6.Text)
  p7_num = val(p7.Text)
  p8_num = val(p8.Text)
  p9_num = val(p9.Text)
  p10_num = val(p10.Text)
  p_add = p1_num + p2_num + p3_num + p4_num + p5_num + p6_num + p7_num + p8_num + p9_num + p10_num
  p_ans = p_add / p_total
  p = p_ans * 100
  p = Round(p, 2)
  lbl_grade_p.Caption = Str(p)
  ave_p = p * 0.25
  ave_p = Round(ave_p, 2)
  lbl_grade_p2.Caption = Str(ave_p)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub p10_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p10.Text) Then
    p10.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(p10.Text) > i_p10 Then
    p10.Text = ""
    Exit Sub
  End If
     Dim p1_num, p2_num, p3_num, p4_num, p5_num, p6_num, p7_num, p8_num, p9_num, p10_num As Integer
  p_add = 0
  p1_num = val(p1.Text)
  p2_num = val(p2.Text)
  p3_num = val(p3.Text)
  p4_num = val(p4.Text)
  p5_num = val(p5.Text)
  p6_num = val(p6.Text)
  p7_num = val(p7.Text)
  p8_num = val(p8.Text)
  p9_num = val(p9.Text)
  p10_num = val(p10.Text)
  p_add = p1_num + p2_num + p3_num + p4_num + p5_num + p6_num + p7_num + p8_num + p9_num + p10_num
  p_ans = p_add / p_total
  p = p_ans * 100
  p = Round(p, 2)
  lbl_grade_p.Caption = Str(p)
  ave_p = p * 0.25
  ave_p = Round(ave_p, 2)
  lbl_grade_p2.Caption = Str(ave_p)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub p2_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p2.Text) Then
    p2.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(p2.Text) > i_p2 Then
    p2.Text = ""
    Exit Sub
  End If
     Dim p1_num, p2_num, p3_num, p4_num, p5_num, p6_num, p7_num, p8_num, p9_num, p10_num As Integer
  p_add = 0
  p1_num = val(p1.Text)
  p2_num = val(p2.Text)
  p3_num = val(p3.Text)
  p4_num = val(p4.Text)
  p5_num = val(p5.Text)
  p6_num = val(p6.Text)
  p7_num = val(p7.Text)
  p8_num = val(p8.Text)
  p9_num = val(p9.Text)
  p10_num = val(p10.Text)
  p_add = p1_num + p2_num + p3_num + p4_num + p5_num + p6_num + p7_num + p8_num + p9_num + p10_num
  p_ans = p_add / p_total
  p = p_ans * 100
  p = Round(p, 2)
  lbl_grade_p.Caption = Str(p)
  ave_p = p * 0.25
  ave_p = Round(ave_p, 2)
  lbl_grade_p2.Caption = Str(ave_p)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub p3_KeyUp(KeyCode As Integer, Shift As Integer)
     If Not IsNumeric(p3.Text) Then
    p3.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(p3.Text) > i_p3 Then
    p3.Text = ""
    Exit Sub
  End If
     Dim p1_num, p2_num, p3_num, p4_num, p5_num, p6_num, p7_num, p8_num, p9_num, p10_num As Integer
  p_add = 0
  p1_num = val(p1.Text)
  p2_num = val(p2.Text)
  p3_num = val(p3.Text)
  p4_num = val(p4.Text)
  p5_num = val(p5.Text)
  p6_num = val(p6.Text)
  p7_num = val(p7.Text)
  p8_num = val(p8.Text)
  p9_num = val(p9.Text)
  p10_num = val(p10.Text)
  p_add = p1_num + p2_num + p3_num + p4_num + p5_num + p6_num + p7_num + p8_num + p9_num + p10_num
  p_ans = p_add / p_total
  p = p_ans * 100
  p = Round(p, 2)
  lbl_grade_p.Caption = Str(p)
  ave_p = p * 0.25
  ave_p = Round(ave_p, 2)
  lbl_grade_p2.Caption = Str(ave_p)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub p4_KeyUp(KeyCode As Integer, Shift As Integer)
      If Not IsNumeric(p4.Text) Then
    p4.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(p4.Text) > i_p4 Then
    p4.Text = ""
    Exit Sub
  End If
     Dim p1_num, p2_num, p3_num, p4_num, p5_num, p6_num, p7_num, p8_num, p9_num, p10_num As Integer
  p_add = 0
  p1_num = val(p1.Text)
  p2_num = val(p2.Text)
  p3_num = val(p3.Text)
  p4_num = val(p4.Text)
  p5_num = val(p5.Text)
  p6_num = val(p6.Text)
  p7_num = val(p7.Text)
  p8_num = val(p8.Text)
  p9_num = val(p9.Text)
  p10_num = val(p10.Text)
  p_add = p1_num + p2_num + p3_num + p4_num + p5_num + p6_num + p7_num + p8_num + p9_num + p10_num
  p_ans = p_add / p_total
  p = p_ans * 100
  p = Round(p, 2)
  lbl_grade_p.Caption = Str(p)
  ave_p = p * 0.25
  ave_p = Round(ave_p, 2)
  lbl_grade_p2.Caption = Str(ave_p)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub p5_KeyUp(KeyCode As Integer, Shift As Integer)
     If Not IsNumeric(p5.Text) Then
    p5.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(p5.Text) > i_p5 Then
    p5.Text = ""
    Exit Sub
  End If
     Dim p1_num, p2_num, p3_num, p4_num, p5_num, p6_num, p7_num, p8_num, p9_num, p10_num As Integer
  p_add = 0
  p1_num = val(p1.Text)
  p2_num = val(p2.Text)
  p3_num = val(p3.Text)
  p4_num = val(p4.Text)
  p5_num = val(p5.Text)
  p6_num = val(p6.Text)
  p7_num = val(p7.Text)
  p8_num = val(p8.Text)
  p9_num = val(p9.Text)
  p10_num = val(p10.Text)
  p_add = p1_num + p2_num + p3_num + p4_num + p5_num + p6_num + p7_num + p8_num + p9_num + p10_num
  p_ans = p_add / p_total
  p = p_ans * 100
  p = Round(p, 2)
  lbl_grade_p.Caption = Str(p)
  ave_p = p * 0.25
  ave_p = Round(ave_p, 2)
  lbl_grade_p2.Caption = Str(ave_p)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub p6_KeyUp(KeyCode As Integer, Shift As Integer)
       If Not IsNumeric(p6.Text) Then
    p6.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(p6.Text) > i_p6 Then
    p6.Text = ""
    Exit Sub
  End If
     Dim p1_num, p2_num, p3_num, p4_num, p5_num, p6_num, p7_num, p8_num, p9_num, p10_num As Integer
  p_add = 0
  p1_num = val(p1.Text)
  p2_num = val(p2.Text)
  p3_num = val(p3.Text)
  p4_num = val(p4.Text)
  p5_num = val(p5.Text)
  p6_num = val(p6.Text)
  p7_num = val(p7.Text)
  p8_num = val(p8.Text)
  p9_num = val(p9.Text)
  p10_num = val(p10.Text)
  p_add = p1_num + p2_num + p3_num + p4_num + p5_num + p6_num + p7_num + p8_num + p9_num + p10_num
  p_ans = p_add / p_total
  p = p_ans * 100
  p = Round(p, 2)
  lbl_grade_p.Caption = Str(p)
  ave_p = p * 0.25
  ave_p = Round(ave_p, 2)
  lbl_grade_p2.Caption = Str(ave_p)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub p7_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p7.Text) Then
    p7.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(p7.Text) > i_p7 Then
    p7.Text = ""
    Exit Sub
  End If
     Dim p1_num, p2_num, p3_num, p4_num, p5_num, p6_num, p7_num, p8_num, p9_num, p10_num As Integer
  p_add = 0
  p1_num = val(p1.Text)
  p2_num = val(p2.Text)
  p3_num = val(p3.Text)
  p4_num = val(p4.Text)
  p5_num = val(p5.Text)
  p6_num = val(p6.Text)
  p7_num = val(p7.Text)
  p8_num = val(p8.Text)
  p9_num = val(p9.Text)
  p10_num = val(p10.Text)
  p_add = p1_num + p2_num + p3_num + p4_num + p5_num + p6_num + p7_num + p8_num + p9_num + p10_num
  p_ans = p_add / p_total
  p = p_ans * 100
  p = Round(p, 2)
  lbl_grade_p.Caption = Str(p)
  ave_p = p * 0.25
  ave_p = Round(ave_p, 2)
  lbl_grade_p2.Caption = Str(ave_p)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub p8_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p8.Text) Then
    p8.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(p8.Text) > i_p8 Then
    p8.Text = ""
    Exit Sub
  End If
     Dim p1_num, p2_num, p3_num, p4_num, p5_num, p6_num, p7_num, p8_num, p9_num, p10_num As Integer
  p_add = 0
  p1_num = val(p1.Text)
  p2_num = val(p2.Text)
  p3_num = val(p3.Text)
  p4_num = val(p4.Text)
  p5_num = val(p5.Text)
  p6_num = val(p6.Text)
  p7_num = val(p7.Text)
  p8_num = val(p8.Text)
  p9_num = val(p9.Text)
  p10_num = val(p10.Text)
  p_add = p1_num + p2_num + p3_num + p4_num + p5_num + p6_num + p7_num + p8_num + p9_num + p10_num
  p_ans = p_add / p_total
  p = p_ans * 100
  p = Round(p, 2)
  lbl_grade_p.Caption = Str(p)
  ave_p = p * 0.25
  ave_p = Round(ave_p, 2)
  lbl_grade_p2.Caption = Str(ave_p)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub p9_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p9.Text) Then
    p9.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(p9.Text) > i_p9 Then
    p9.Text = ""
    Exit Sub
  End If
     Dim p1_num, p2_num, p3_num, p4_num, p5_num, p6_num, p7_num, p8_num, p9_num, p10_num As Integer
  p_add = 0
  p1_num = val(p1.Text)
  p2_num = val(p2.Text)
  p3_num = val(p3.Text)
  p4_num = val(p4.Text)
  p5_num = val(p5.Text)
  p6_num = val(p6.Text)
  p7_num = val(p7.Text)
  p8_num = val(p8.Text)
  p9_num = val(p9.Text)
  p10_num = val(p10.Text)
  p_add = p1_num + p2_num + p3_num + p4_num + p5_num + p6_num + p7_num + p8_num + p9_num + p10_num
  p_ans = p_add / p_total
  p = p_ans * 100
  p = Round(p, 2)
  lbl_grade_p.Caption = Str(p)
  ave_p = p * 0.25
  ave_p = Round(ave_p, 2)
  lbl_grade_p2.Caption = Str(ave_p)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Public Sub prod1_Change()
 
End Sub

Public Sub prod1_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod1.Text) Then
    prod1.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(prod1.Text) > i_prod1 Then
    prod1.Text = ""
    Exit Sub
  End If
     Dim prod1_num, prod2_num, prod3_num, prod4_num, prod5_num, prod6_num, prod7_num, prod8_num, prod9_num, prod10_num As Integer
  prod_add = 0
  prod1_num = val(prod1.Text)
  prod2_num = val(prod2.Text)
  prod3_num = val(prod3.Text)
  prod4_num = val(prod4.Text)
  prod5_num = val(prod5.Text)
  prod6_num = val(prod6.Text)
  prod7_num = val(prod7.Text)
  prod8_num = val(prod8.Text)
  prod9_num = val(prod9.Text)
  prod10_num = val(prod10.Text)
  prod_add = prod1_num + prod2_num + prod3_num + prod4_num + prod5_num + prod6_num + prod7_num + prod8_num + prod9_num + prod10_num
  prod_ans = prod_add / prod_total
  prod = prod_ans * 100
  prod = Round(prod, 2)
  lbl_grade_prod.Caption = Str(prod)
  ave_prod = prod * 0.3
  ave_prod = Round(ave_prod, 2)
  lbl_grade_prod2.Caption = Str(ave_prod)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub prod10_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod10.Text) Then
    prod10.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(prod10.Text) > i_prod10 Then
    prod10.Text = ""
    Exit Sub
  End If
     Dim prod1_num, prod2_num, prod3_num, prod4_num, prod5_num, prod6_num, prod7_num, prod8_num, prod9_num, prod10_num As Integer
  prod_add = 0
  prod1_num = val(prod1.Text)
  prod2_num = val(prod2.Text)
  prod3_num = val(prod3.Text)
  prod4_num = val(prod4.Text)
  prod5_num = val(prod5.Text)
  prod6_num = val(prod6.Text)
  prod7_num = val(prod7.Text)
  prod8_num = val(prod8.Text)
  prod9_num = val(prod9.Text)
  prod10_num = val(prod10.Text)
  prod_add = prod1_num + prod2_num + prod3_num + prod4_num + prod5_num + prod6_num + prod7_num + prod8_num + prod9_num + prod10_num
  prod_ans = prod_add / prod_total
  prod = prod_ans * 100
  prod = Round(prod, 2)
  lbl_grade_prod.Caption = Str(prod)
  ave_prod = prod * 0.3
  ave_prod = Round(ave_prod, 2)
  lbl_grade_prod2.Caption = Str(ave_prod)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub prod2_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod2.Text) Then
    prod2.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(prod2.Text) > i_prod2 Then
    prod2.Text = ""
    Exit Sub
  End If
     Dim prod1_num, prod2_num, prod3_num, prod4_num, prod5_num, prod6_num, prod7_num, prod8_num, prod9_num, prod10_num As Integer
  prod_add = 0
  prod1_num = val(prod1.Text)
  prod2_num = val(prod2.Text)
  prod3_num = val(prod3.Text)
  prod4_num = val(prod4.Text)
  prod5_num = val(prod5.Text)
  prod6_num = val(prod6.Text)
  prod7_num = val(prod7.Text)
  prod8_num = val(prod8.Text)
  prod9_num = val(prod9.Text)
  prod10_num = val(prod10.Text)
  prod_add = prod1_num + prod2_num + prod3_num + prod4_num + prod5_num + prod6_num + prod7_num + prod8_num + prod9_num + prod10_num
  prod_ans = prod_add / prod_total
  prod = prod_ans * 100
  prod = Round(prod, 2)
  lbl_grade_prod.Caption = Str(prod)
  ave_prod = prod * 0.3
  ave_prod = Round(ave_prod, 2)
  lbl_grade_prod2.Caption = Str(ave_prod)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub prod3_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod3.Text) Then
    prod3.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(prod3.Text) > i_prod3 Then
    prod3.Text = ""
    Exit Sub
  End If
     Dim prod1_num, prod2_num, prod3_num, prod4_num, prod5_num, prod6_num, prod7_num, prod8_num, prod9_num, prod10_num As Integer
  prod_add = 0
  prod1_num = val(prod1.Text)
  prod2_num = val(prod2.Text)
  prod3_num = val(prod3.Text)
  prod4_num = val(prod4.Text)
  prod5_num = val(prod5.Text)
  prod6_num = val(prod6.Text)
  prod7_num = val(prod7.Text)
  prod8_num = val(prod8.Text)
  prod9_num = val(prod9.Text)
  prod10_num = val(prod10.Text)
  prod_add = prod1_num + prod2_num + prod3_num + prod4_num + prod5_num + prod6_num + prod7_num + prod8_num + prod9_num + prod10_num
  prod_ans = prod_add / prod_total
  prod = prod_ans * 100
  prod = Round(prod, 2)
  lbl_grade_prod.Caption = Str(prod)
  ave_prod = prod * 0.3
  ave_prod = Round(ave_prod, 2)
  lbl_grade_prod2.Caption = Str(ave_prod)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub prod4_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod4.Text) Then
    prod4.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(prod4.Text) > i_prod4 Then
    prod4.Text = ""
    Exit Sub
  End If
     Dim prod1_num, prod2_num, prod3_num, prod4_num, prod5_num, prod6_num, prod7_num, prod8_num, prod9_num, prod10_num As Integer
  prod_add = 0
  prod1_num = val(prod1.Text)
  prod2_num = val(prod2.Text)
  prod3_num = val(prod3.Text)
  prod4_num = val(prod4.Text)
  prod5_num = val(prod5.Text)
  prod6_num = val(prod6.Text)
  prod7_num = val(prod7.Text)
  prod8_num = val(prod8.Text)
  prod9_num = val(prod9.Text)
  prod10_num = val(prod10.Text)
  prod_add = prod1_num + prod2_num + prod3_num + prod4_num + prod5_num + prod6_num + prod7_num + prod8_num + prod9_num + prod10_num
  prod_ans = prod_add / prod_total
  prod = prod_ans * 100
  prod = Round(prod, 2)
  lbl_grade_prod.Caption = Str(prod)
  ave_prod = prod * 0.3
  ave_prod = Round(ave_prod, 2)
  lbl_grade_prod2.Caption = Str(ave_prod)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub prod5_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod5.Text) Then
    prod5.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(prod5.Text) > i_prod5 Then
    prod5.Text = ""
    Exit Sub
  End If
     Dim prod1_num, prod2_num, prod3_num, prod4_num, prod5_num, prod6_num, prod7_num, prod8_num, prod9_num, prod10_num As Integer
  prod_add = 0
  prod1_num = val(prod1.Text)
  prod2_num = val(prod2.Text)
  prod3_num = val(prod3.Text)
  prod4_num = val(prod4.Text)
  prod5_num = val(prod5.Text)
  prod6_num = val(prod6.Text)
  prod7_num = val(prod7.Text)
  prod8_num = val(prod8.Text)
  prod9_num = val(prod9.Text)
  prod10_num = val(prod10.Text)
  prod_add = prod1_num + prod2_num + prod3_num + prod4_num + prod5_num + prod6_num + prod7_num + prod8_num + prod9_num + prod10_num
  prod_ans = prod_add / prod_total
  prod = prod_ans * 100
  prod = Round(prod, 2)
  lbl_grade_prod.Caption = Str(prod)
  ave_prod = prod * 0.3
  ave_prod = Round(ave_prod, 2)
  lbl_grade_prod2.Caption = Str(ave_prod)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub prod6_KeyUp(KeyCode As Integer, Shift As Integer)
     If Not IsNumeric(prod6.Text) Then
    prod6.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(prod6.Text) > i_prod6 Then
    prod6.Text = ""
    Exit Sub
  End If
     Dim prod1_num, prod2_num, prod3_num, prod4_num, prod5_num, prod6_num, prod7_num, prod8_num, prod9_num, prod10_num As Integer
  prod_add = 0
  prod1_num = val(prod1.Text)
  prod2_num = val(prod2.Text)
  prod3_num = val(prod3.Text)
  prod4_num = val(prod4.Text)
  prod5_num = val(prod5.Text)
  prod6_num = val(prod6.Text)
  prod7_num = val(prod7.Text)
  prod8_num = val(prod8.Text)
  prod9_num = val(prod9.Text)
  prod10_num = val(prod10.Text)
  prod_add = prod1_num + prod2_num + prod3_num + prod4_num + prod5_num + prod6_num + prod7_num + prod8_num + prod9_num + prod10_num
  prod_ans = prod_add / prod_total
  prod = prod_ans * 100
  prod = Round(prod, 2)
  lbl_grade_prod.Caption = Str(prod)
  ave_prod = prod * 0.3
  ave_prod = Round(ave_prod, 2)
  lbl_grade_prod2.Caption = Str(ave_prod)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub prod7_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod7.Text) Then
    prod7.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(prod7.Text) > i_prod7 Then
    prod7.Text = ""
    Exit Sub
  End If
     Dim prod1_num, prod2_num, prod3_num, prod4_num, prod5_num, prod6_num, prod7_num, prod8_num, prod9_num, prod10_num As Integer
  prod_add = 0
  prod1_num = val(prod1.Text)
  prod2_num = val(prod2.Text)
  prod3_num = val(prod3.Text)
  prod4_num = val(prod4.Text)
  prod5_num = val(prod5.Text)
  prod6_num = val(prod6.Text)
  prod7_num = val(prod7.Text)
  prod8_num = val(prod8.Text)
  prod9_num = val(prod9.Text)
  prod10_num = val(prod10.Text)
  prod_add = prod1_num + prod2_num + prod3_num + prod4_num + prod5_num + prod6_num + prod7_num + prod8_num + prod9_num + prod10_num
  prod_ans = prod_add / prod_total
  prod = prod_ans * 100
  prod = Round(prod, 2)
  lbl_grade_prod.Caption = Str(prod)
  ave_prod = prod * 0.3
  ave_prod = Round(ave_prod, 2)
  lbl_grade_prod2.Caption = Str(ave_prod)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub prod8_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod8.Text) Then
    prod8.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(prod8.Text) > i_prod8 Then
    prod8.Text = ""
    Exit Sub
  End If
     Dim prod1_num, prod2_num, prod3_num, prod4_num, prod5_num, prod6_num, prod7_num, prod8_num, prod9_num, prod10_num As Integer
  prod_add = 0
  prod1_num = val(prod1.Text)
  prod2_num = val(prod2.Text)
  prod3_num = val(prod3.Text)
  prod4_num = val(prod4.Text)
  prod5_num = val(prod5.Text)
  prod6_num = val(prod6.Text)
  prod7_num = val(prod7.Text)
  prod8_num = val(prod8.Text)
  prod9_num = val(prod9.Text)
  prod10_num = val(prod10.Text)
  prod_add = prod1_num + prod2_num + prod3_num + prod4_num + prod5_num + prod6_num + prod7_num + prod8_num + prod9_num + prod10_num
  prod_ans = prod_add / prod_total
  prod = prod_ans * 100
  prod = Round(prod, 2)
  lbl_grade_prod.Caption = Str(prod)
  ave_prod = prod * 0.3
  ave_prod = Round(ave_prod, 2)
  lbl_grade_prod2.Caption = Str(ave_prod)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub prod9_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod9.Text) Then
    prod9.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(prod9.Text) > i_prod9 Then
    prod9.Text = ""
    Exit Sub
  End If
     Dim prod1_num, prod2_num, prod3_num, prod4_num, prod5_num, prod6_num, prod7_num, prod8_num, prod9_num, prod10_num As Integer
  prod_add = 0
  prod1_num = val(prod1.Text)
  prod2_num = val(prod2.Text)
  prod3_num = val(prod3.Text)
  prod4_num = val(prod4.Text)
  prod5_num = val(prod5.Text)
  prod6_num = val(prod6.Text)
  prod7_num = val(prod7.Text)
  prod8_num = val(prod8.Text)
  prod9_num = val(prod9.Text)
  prod10_num = val(prod10.Text)
  prod_add = prod1_num + prod2_num + prod3_num + prod4_num + prod5_num + prod6_num + prod7_num + prod8_num + prod9_num + prod10_num
  prod_ans = prod_add / prod_total
  prod = prod_ans * 100
  prod = Round(prod, 2)
  lbl_grade_prod.Caption = Str(prod)
  ave_prod = prod * 0.3
  ave_prod = Round(ave_prod, 2)
  lbl_grade_prod2.Caption = Str(ave_prod)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Public Sub u1_Change()

End Sub

Public Sub u1_KeyUp(KeyCode As Integer, Shift As Integer)
 If Not IsNumeric(u1.Text) Then
    u1.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(u1.Text) > i_u1 Then
    u1.Text = ""
    Exit Sub
  End If
     Dim u1_num, u2_num, u3_num, u4_num, u5_num, u6_num, u7_num, u8_num, u9_num, u10_num As Integer
  u_add = 0
  u1_num = val(u1.Text)
  u2_num = val(u2.Text)
  u3_num = val(u3.Text)
  u4_num = val(u4.Text)
  u5_num = val(u5.Text)
  u6_num = val(u6.Text)
  u7_num = val(u7.Text)
  u8_num = val(u8.Text)
  u9_num = val(u9.Text)
  u10_num = val(u10.Text)
  u_add = u1_num + u2_num + u3_num + u4_num + u5_num + u6_num + u7_num + u8_num + u9_num + u10_num
  u_ans = u_add / u_total
  u = u_ans * 100
  u = Round(u, 2)
  lbl_grade_u.Caption = Str(u)
  ave_u = u * 0.3
  ave_u = Round(ave_u, 2)
  lbl_grade_u2.Caption = Str(ave_u)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub u10_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u10.Text) Then
    u10.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(u10.Text) > i_u10 Then
    u10.Text = ""
    Exit Sub
  End If
     Dim u1_num, u2_num, u3_num, u4_num, u5_num, u6_num, u7_num, u8_num, u9_num, u10_num As Integer
  u_add = 0
  u1_num = val(u1.Text)
  u2_num = val(u2.Text)
  u3_num = val(u3.Text)
  u4_num = val(u4.Text)
  u5_num = val(u5.Text)
  u6_num = val(u6.Text)
  u7_num = val(u7.Text)
  u8_num = val(u8.Text)
  u9_num = val(u9.Text)
  u10_num = val(u10.Text)
  u_add = u1_num + u2_num + u3_num + u4_num + u5_num + u6_num + u7_num + u8_num + u9_num + u10_num
  u_ans = u_add / u_total
  u = u_ans * 100
  u = Round(u, 2)
  lbl_grade_u.Caption = Str(u)
  ave_u = u * 0.3
  ave_u = Round(ave_u, 2)
  lbl_grade_u2.Caption = Str(ave_u)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub u2_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u2.Text) Then
    u2.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(u2.Text) > i_u2 Then
    u2.Text = ""
    Exit Sub
  End If
     Dim u1_num, u2_num, u3_num, u4_num, u5_num, u6_num, u7_num, u8_num, u9_num, u10_num As Integer
  u_add = 0
  u1_num = val(u1.Text)
  u2_num = val(u2.Text)
  u3_num = val(u3.Text)
  u4_num = val(u4.Text)
  u5_num = val(u5.Text)
  u6_num = val(u6.Text)
  u7_num = val(u7.Text)
  u8_num = val(u8.Text)
  u9_num = val(u9.Text)
  u10_num = val(u10.Text)
  u_add = u1_num + u2_num + u3_num + u4_num + u5_num + u6_num + u7_num + u8_num + u9_num + u10_num
  u_ans = u_add / u_total
  u = u_ans * 100
  u = Round(u, 2)
  lbl_grade_u.Caption = Str(u)
  ave_u = u * 0.3
  ave_u = Round(ave_u, 2)
  lbl_grade_u2.Caption = Str(ave_u)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub u3_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u3.Text) Then
    u3.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(u3.Text) > i_u3 Then
    u3.Text = ""
    Exit Sub
  End If
     Dim u1_num, u2_num, u3_num, u4_num, u5_num, u6_num, u7_num, u8_num, u9_num, u10_num As Integer
  u_add = 0
  u1_num = val(u1.Text)
  u2_num = val(u2.Text)
  u3_num = val(u3.Text)
  u4_num = val(u4.Text)
  u5_num = val(u5.Text)
  u6_num = val(u6.Text)
  u7_num = val(u7.Text)
  u8_num = val(u8.Text)
  u9_num = val(u9.Text)
  u10_num = val(u10.Text)
  u_add = u1_num + u2_num + u3_num + u4_num + u5_num + u6_num + u7_num + u8_num + u9_num + u10_num
  u_ans = u_add / u_total
  u = u_ans * 100
  u = Round(u, 2)
  lbl_grade_u.Caption = Str(u)
  ave_u = u * 0.3
  ave_u = Round(ave_u, 2)
  lbl_grade_u2.Caption = Str(ave_u)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub u4_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u4.Text) Then
    u4.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(u4.Text) > i_u4 Then
    u4.Text = ""
    Exit Sub
  End If
     Dim u1_num, u2_num, u3_num, u4_num, u5_num, u6_num, u7_num, u8_num, u9_num, u10_num As Integer
  u_add = 0
  u1_num = val(u1.Text)
  u2_num = val(u2.Text)
  u3_num = val(u3.Text)
  u4_num = val(u4.Text)
  u5_num = val(u5.Text)
  u6_num = val(u6.Text)
  u7_num = val(u7.Text)
  u8_num = val(u8.Text)
  u9_num = val(u9.Text)
  u10_num = val(u10.Text)
  u_add = u1_num + u2_num + u3_num + u4_num + u5_num + u6_num + u7_num + u8_num + u9_num + u10_num
  u_ans = u_add / u_total
  u = u_ans * 100
  u = Round(u, 2)
  lbl_grade_u.Caption = Str(u)
  ave_u = u * 0.3
  ave_u = Round(ave_u, 2)
  lbl_grade_u2.Caption = Str(ave_u)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub u5_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u5.Text) Then
    u5.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(u5.Text) > i_u5 Then
    u5.Text = ""
    Exit Sub
  End If
     Dim u1_num, u2_num, u3_num, u4_num, u5_num, u6_num, u7_num, u8_num, u9_num, u10_num As Integer
  u_add = 0
  u1_num = val(u1.Text)
  u2_num = val(u2.Text)
  u3_num = val(u3.Text)
  u4_num = val(u4.Text)
  u5_num = val(u5.Text)
  u6_num = val(u6.Text)
  u7_num = val(u7.Text)
  u8_num = val(u8.Text)
  u9_num = val(u9.Text)
  u10_num = val(u10.Text)
  u_add = u1_num + u2_num + u3_num + u4_num + u5_num + u6_num + u7_num + u8_num + u9_num + u10_num
  u_ans = u_add / u_total
  u = u_ans * 100
  u = Round(u, 2)
  lbl_grade_u.Caption = Str(u)
  ave_u = u * 0.3
  ave_u = Round(ave_u, 2)
  lbl_grade_u2.Caption = Str(ave_u)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub u6_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u6.Text) Then
    u6.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(u6.Text) > i_u6 Then
    u6.Text = ""
    Exit Sub
  End If
     Dim u1_num, u2_num, u3_num, u4_num, u5_num, u6_num, u7_num, u8_num, u9_num, u10_num As Integer
  u_add = 0
  u1_num = val(u1.Text)
  u2_num = val(u2.Text)
  u3_num = val(u3.Text)
  u4_num = val(u4.Text)
  u5_num = val(u5.Text)
  u6_num = val(u6.Text)
  u7_num = val(u7.Text)
  u8_num = val(u8.Text)
  u9_num = val(u9.Text)
  u10_num = val(u10.Text)
  u_add = u1_num + u2_num + u3_num + u4_num + u5_num + u6_num + u7_num + u8_num + u9_num + u10_num
  u_ans = u_add / u_total
  u = u_ans * 100
  u = Round(u, 2)
  lbl_grade_u.Caption = Str(u)
  ave_u = u * 0.3
  ave_u = Round(ave_u, 2)
  lbl_grade_u2.Caption = Str(ave_u)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub u7_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u7.Text) Then
    u7.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(u7.Text) > i_u7 Then
    u7.Text = ""
    Exit Sub
  End If
     Dim u1_num, u2_num, u3_num, u4_num, u5_num, u6_num, u7_num, u8_num, u9_num, u10_num As Integer
  u_add = 0
  u1_num = val(u1.Text)
  u2_num = val(u2.Text)
  u3_num = val(u3.Text)
  u4_num = val(u4.Text)
  u5_num = val(u5.Text)
  u6_num = val(u6.Text)
  u7_num = val(u7.Text)
  u8_num = val(u8.Text)
  u9_num = val(u9.Text)
  u10_num = val(u10.Text)
  u_add = u1_num + u2_num + u3_num + u4_num + u5_num + u6_num + u7_num + u8_num + u9_num + u10_num
  u_ans = u_add / u_total
  u = u_ans * 100
  u = Round(u, 2)
  lbl_grade_u.Caption = Str(u)
  ave_u = u * 0.3
  ave_u = Round(ave_u, 2)
  lbl_grade_u2.Caption = Str(ave_u)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub u8_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u8.Text) Then
    u8.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(u8.Text) > i_u8 Then
    u8.Text = ""
    Exit Sub
  End If
     Dim u1_num, u2_num, u3_num, u4_num, u5_num, u6_num, u7_num, u8_num, u9_num, u10_num As Integer
  u_add = 0
  u1_num = val(u1.Text)
  u2_num = val(u2.Text)
  u3_num = val(u3.Text)
  u4_num = val(u4.Text)
  u5_num = val(u5.Text)
  u6_num = val(u6.Text)
  u7_num = val(u7.Text)
  u8_num = val(u8.Text)
  u9_num = val(u9.Text)
  u10_num = val(u10.Text)
  u_add = u1_num + u2_num + u3_num + u4_num + u5_num + u6_num + u7_num + u8_num + u9_num + u10_num
  u_ans = u_add / u_total
  u = u_ans * 100
  u = Round(u, 2)
  lbl_grade_u.Caption = Str(u)
  ave_u = u * 0.3
  ave_u = Round(ave_u, 2)
  lbl_grade_u2.Caption = Str(ave_u)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub

Private Sub u9_KeyUp(KeyCode As Integer, Shift As Integer)
     If Not IsNumeric(u9.Text) Then
    u9.Text = ""
     MsgBox "Please enter numbers only."
     Exit Sub
Else
    If val(u9.Text) > i_u9 Then
    u9.Text = ""
    Exit Sub
  End If
     Dim u1_num, u2_num, u3_num, u4_num, u5_num, u6_num, u7_num, u8_num, u9_num, u10_num As Integer
  u_add = 0
  u1_num = val(u1.Text)
  u2_num = val(u2.Text)
  u3_num = val(u3.Text)
  u4_num = val(u4.Text)
  u5_num = val(u5.Text)
  u6_num = val(u6.Text)
  u7_num = val(u7.Text)
  u8_num = val(u8.Text)
  u9_num = val(u9.Text)
  u10_num = val(u10.Text)
  u_add = u1_num + u2_num + u3_num + u4_num + u5_num + u6_num + u7_num + u8_num + u9_num + u10_num
  u_ans = u_add / u_total
  u = u_ans * 100
  u = Round(u, 2)
  lbl_grade_u.Caption = Str(u)
  ave_u = u * 0.3
  ave_u = Round(ave_u, 2)
  lbl_grade_u2.Caption = Str(ave_u)
  average = ave_k + ave_p + ave_u + ave_prod
  average = Round(average, 2)
  lbl_average.Caption = Str(average) & "%"
  If average >= 90 Then
    lbl_remark.Caption = "A"
    ElseIf average >= 85 Then
    lbl_remark.Caption = "P"
    ElseIf average >= 80 Then
        lbl_remark.Caption = "AP"
    ElseIf average >= 74 Then
        lbl_remark.Caption = "D"
    Else
        lbl_remark.Caption = "B"
  End If
End If
End Sub
