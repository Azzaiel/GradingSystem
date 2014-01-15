VERSION 5.00
Begin VB.Form frm_items 
   BorderStyle     =   0  'None
   ClientHeight    =   7755
   ClientLeft      =   3285
   ClientTop       =   435
   ClientWidth     =   9240
   LinkTopic       =   "Form1"
   Picture         =   "frm_items.frx":0000
   ScaleHeight     =   7755
   ScaleWidth      =   9240
   ShowInTaskbar   =   0   'False
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
      Left            =   4680
      TabIndex        =   42
      Top             =   4200
      Width           =   4335
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
         TabIndex        =   85
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
         TabIndex        =   84
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
         TabIndex        =   83
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
         TabIndex        =   82
         Text            =   "0"
         Top             =   1800
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
         TabIndex        =   81
         Text            =   "0"
         Top             =   1800
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
         TabIndex        =   80
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
         TabIndex        =   79
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
         TabIndex        =   78
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
         TabIndex        =   77
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
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
         TabIndex        =   76
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label40 
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
         Left            =   480
         TabIndex        =   52
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Label39 
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
         Left            =   1200
         TabIndex        =   51
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Label38 
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
         Left            =   2040
         TabIndex        =   50
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label37 
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
         Left            =   2880
         TabIndex        =   49
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label36 
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
         Left            =   3720
         TabIndex        =   48
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label35 
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
         Left            =   480
         TabIndex        =   47
         Top             =   1440
         Width           =   375
      End
      Begin VB.Label Label34 
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
         Left            =   1200
         TabIndex        =   46
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label33 
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
         Left            =   2160
         TabIndex        =   45
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label32 
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
         Left            =   2880
         TabIndex        =   44
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label31 
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
         Left            =   3720
         TabIndex        =   43
         Top             =   1440
         Width           =   375
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
      TabIndex        =   31
      Top             =   4200
      Width           =   4335
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
         TabIndex        =   75
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
         TabIndex        =   74
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
         TabIndex        =   73
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
         TabIndex        =   72
         Text            =   "0"
         Top             =   1800
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
         TabIndex        =   71
         Text            =   "0"
         Top             =   1800
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
         TabIndex        =   70
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
         TabIndex        =   69
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
         TabIndex        =   68
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
         TabIndex        =   67
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
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
         TabIndex        =   66
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label30 
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
         Left            =   3720
         TabIndex        =   41
         Top             =   1440
         Width           =   375
      End
      Begin VB.Label Label29 
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
         Left            =   2880
         TabIndex        =   40
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label28 
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
         Left            =   2040
         TabIndex        =   39
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label27 
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
         Left            =   1200
         TabIndex        =   38
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label26 
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
         Left            =   480
         TabIndex        =   37
         Top             =   1440
         Width           =   375
      End
      Begin VB.Label Label25 
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
         Left            =   3720
         TabIndex        =   36
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label24 
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
         Left            =   2880
         TabIndex        =   35
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label23 
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
         Left            =   2040
         TabIndex        =   34
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label22 
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
         Left            =   1200
         TabIndex        =   33
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Label21 
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
         Left            =   480
         TabIndex        =   32
         Top             =   360
         Width           =   255
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
      Left            =   4680
      TabIndex        =   20
      Top             =   1560
      Width           =   4335
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
         TabIndex        =   65
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
         TabIndex        =   64
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
         TabIndex        =   63
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
         TabIndex        =   62
         Text            =   "0"
         Top             =   1800
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
         TabIndex        =   61
         Text            =   "0"
         Top             =   1800
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
         TabIndex        =   60
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
         TabIndex        =   59
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
         TabIndex        =   58
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
         TabIndex        =   57
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
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
         TabIndex        =   56
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label20 
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
         Left            =   3720
         TabIndex        =   30
         Top             =   1440
         Width           =   375
      End
      Begin VB.Label Label19 
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
         Left            =   2880
         TabIndex        =   29
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label18 
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
         Left            =   2160
         TabIndex        =   28
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label17 
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
         Left            =   1200
         TabIndex        =   27
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label16 
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
         Left            =   480
         TabIndex        =   26
         Top             =   1440
         Width           =   375
      End
      Begin VB.Label Label15 
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
         Left            =   3720
         TabIndex        =   25
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label5 
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
         Left            =   2880
         TabIndex        =   24
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label3 
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
         Left            =   2040
         TabIndex        =   23
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label2 
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
         Left            =   1200
         TabIndex        =   22
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Label1 
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
         Left            =   480
         TabIndex        =   21
         Top             =   360
         Width           =   255
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
      TabIndex        =   2
      Top             =   1560
      Width           =   4335
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
         TabIndex        =   55
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
         TabIndex        =   54
         Text            =   "0"
         Top             =   1800
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
         TabIndex        =   53
         Text            =   "0"
         Top             =   1800
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
         TabIndex        =   9
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
         TabIndex        =   8
         Text            =   "0"
         Top             =   720
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
         TabIndex        =   7
         Text            =   "0"
         Top             =   720
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
         TabIndex        =   6
         Text            =   "0"
         Top             =   1800
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
         TabIndex        =   5
         Text            =   "0"
         Top             =   1800
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
         TabIndex        =   4
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
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
         TabIndex        =   3
         Text            =   "0"
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label4 
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
         Left            =   480
         TabIndex        =   19
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Label6 
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
         Left            =   1200
         TabIndex        =   18
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Label7 
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
         Left            =   2040
         TabIndex        =   17
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label8 
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
         Left            =   2880
         TabIndex        =   16
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label9 
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
         Left            =   3720
         TabIndex        =   15
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label10 
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
         Left            =   480
         TabIndex        =   14
         Top             =   1440
         Width           =   375
      End
      Begin VB.Label Label11 
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
         Left            =   1200
         TabIndex        =   13
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label12 
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
         Left            =   2040
         TabIndex        =   12
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label13 
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
         Left            =   2880
         TabIndex        =   11
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label14 
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
         Left            =   3720
         TabIndex        =   10
         Top             =   1440
         Width           =   375
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
      Height          =   1335
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   9015
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
         ItemData        =   "frm_items.frx":E4EE
         Left            =   5640
         List            =   "frm_items.frx":E4FE
         TabIndex        =   1
         Top             =   720
         Width           =   3255
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
         Left            =   5640
         TabIndex        =   92
         Top             =   360
         Width           =   3255
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
         Left            =   1440
         TabIndex        =   91
         Top             =   840
         Width           =   3015
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
         Left            =   1440
         TabIndex        =   90
         Top             =   360
         Width           =   3015
      End
      Begin VB.Label Label44 
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
         Left            =   4560
         TabIndex        =   89
         Top             =   840
         Width           =   1335
      End
      Begin VB.Label Label43 
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
         Left            =   4560
         TabIndex        =   88
         Top             =   360
         Width           =   1935
      End
      Begin VB.Label Label42 
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
         Left            =   240
         TabIndex        =   87
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label Label41 
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
         Left            =   240
         TabIndex        =   86
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.Image cmd_close 
      Height          =   735
      Left            =   4680
      Picture         =   "frm_items.frx":E536
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   1695
   End
   Begin VB.Image cmd_save 
      Height          =   735
      Left            =   2880
      Picture         =   "frm_items.frx":10AEA
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   1695
   End
End
Attribute VB_Name = "frm_items"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_item As New ADODB.Recordset
Dim sql_string As String
Dim id As String

Private Sub cmb_period_Click()
    Call enable_all
     Call mysql_select(public_rs, "SELECT * FROM tbl_items WHERE SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Level_Name='" & lbl_level.Caption & "' AND Section = '" & lbl_section.Caption & "'AND Subject = '" & lbl_subject.Caption & "' AND Period = '" & cmb_period.Text & "'")
    If public_rs.RecordCount = 0 Then
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
        k1.Text = public_rs.Fields("K1").Value
        k2.Text = public_rs.Fields("K2").Value
        k3.Text = public_rs.Fields("K3").Value
        k4.Text = public_rs.Fields("K4").Value
        k5.Text = public_rs.Fields("K5").Value
        k6.Text = public_rs.Fields("K6").Value
        k7.Text = public_rs.Fields("K7").Value
        k8.Text = public_rs.Fields("K8").Value
        k9.Text = public_rs.Fields("K9").Value
        k10.Text = public_rs.Fields("K10").Value
        p1.Text = public_rs.Fields("P1").Value
        p2.Text = public_rs.Fields("P2").Value
        p3.Text = public_rs.Fields("P3").Value
        p4.Text = public_rs.Fields("P4").Value
        p5.Text = public_rs.Fields("P5").Value
        p6.Text = public_rs.Fields("P6").Value
        p7.Text = public_rs.Fields("P7").Value
        p8.Text = public_rs.Fields("P8").Value
        p9.Text = public_rs.Fields("P9").Value
        p10.Text = public_rs.Fields("P10").Value
        u1.Text = public_rs.Fields("U1").Value
        u2.Text = public_rs.Fields("U2").Value
        u3.Text = public_rs.Fields("U3").Value
        u4.Text = public_rs.Fields("U4").Value
        u5.Text = public_rs.Fields("U5").Value
        u6.Text = public_rs.Fields("U6").Value
        u7.Text = public_rs.Fields("U7").Value
        u8.Text = public_rs.Fields("U8").Value
        u9.Text = public_rs.Fields("U9").Value
        u10.Text = public_rs.Fields("U10").Value
        prod1.Text = public_rs.Fields("Prod1").Value
        prod2.Text = public_rs.Fields("Prod2").Value
        prod3.Text = public_rs.Fields("Prod3").Value
        prod4.Text = public_rs.Fields("Prod4").Value
        prod5.Text = public_rs.Fields("Prod5").Value
        prod6.Text = public_rs.Fields("Prod6").Value
        prod7.Text = public_rs.Fields("Prod7").Value
        prod8.Text = public_rs.Fields("Prod8").Value
        prod9.Text = public_rs.Fields("Prod9").Value
        prod10.Text = public_rs.Fields("Prod10").Value
    End If
End Sub

Private Sub cmd_close_Click()
    Unload Me
End Sub

Private Sub cmd_save_Click()
    Dim ans As String
    If cmb_period.Text = "" Then
        MsgBox "Please select a period first."
    Else
        If k1.Text = "0" And k2.Text = "0" And k3.Text = "0" And k4.Text = "0" And k5.Text = "0" And k6.Text = "0" And k7.Text = "0" And k8.Text = "0" And k9.Text = "0" And k10.Text = "0" Then
            MsgBox "Please provide atleast one number of items for Knowledge."
            Exit Sub
        End If
        If p1.Text = "0" And p2.Text = "0" And p3.Text = "0" And p4.Text = "0" And p5.Text = "0" And p6.Text = "0" And p7.Text = "0" And p8.Text = "0" And p9.Text = "0" And p10.Text = "0" Then
            MsgBox "Please provide atleast one number of items for Process."
            Exit Sub
        End If
        If u1.Text = "0" And u2.Text = "0" And u3.Text = "0" And u4.Text = "0" And u5.Text = "0" And u6.Text = "0" And u7.Text = "0" And u8.Text = "0" And u9.Text = "0" And u10.Text = "0" Then
            MsgBox "Please provide atleast one number of items for Understanding."
            Exit Sub
        End If
        If prod1.Text = "0" And prod2.Text = "0" And prod3.Text = "0" And prod4.Text = "0" And prod5.Text = "0" And prod6.Text = "0" And prod7.Text = "0" And prod8.Text = "0" And prod9.Text = "0" And prod10.Text = "0" Then
            MsgBox "Please provide atleast one number of items for Performance/Products."
            Exit Sub
        End If
        Call mysql_select(public_rs, "SELECT * FROM users WHERE user_name='" & frm_Main_Teacher.lbl_user.Caption & "'")
        id = public_rs.Fields("ID").Value
        Call mysql_select(public_rs, "SELECT * FROM tbl_items WHERE SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Level_Name='" & lbl_level.Caption & "' AND Section = '" & lbl_section.Caption & "'AND Subject = '" & lbl_subject.Caption & "' AND Period = '" & cmb_period.Text & "'")
        Call fill
        If public_rs.RecordCount = 0 Then
            ans = MsgBox("Are you sure you want to add scores?", vbYesNo, "Add Scores")
                    If ans = vbNo Then
                        Exit Sub
                    Else
            sql_string = "INSERT INTO " _
                        & "tbl_items (SY,tch_ID,Level_Name,Section,Subject,Period," _
                        & "K1,K2,K3,K4,K5,K6,K7,K8,K9,K10," _
                        & "P1,P2,P3,P4,P5,P6,P7,P8,P9,P10,U1,U2,U3,U4,U5,U6,U7,U8,U9,U10,Prod1,Prod2,Prod3,Prod4,Prod5,Prod6,Prod7,Prod8,Prod9,Prod10)" _
                    & " VALUES (" _
                        & "'" & frm_Main_Teacher.lbl_school_year.Caption & "','" & id & "','" & lbl_level.Caption & "','" & lbl_section.Caption & "','" & lbl_subject.Caption & "','" & cmb_period.Text & "','" _
                        & k1.Text & "','" & k2.Text & "','" & k3.Text & "','" & k4.Text & "','" & k5.Text & "','" & k6.Text & "','" & k7.Text & "','" & k8.Text & "','" & k9.Text & "','" & k10.Text & "','" _
                        & p1.Text & "', '" & p2.Text & "','" & p3.Text & "','" & p4.Text & "','" & p5.Text & "','" & p6.Text & "','" & p7.Text & "', '" & p8.Text & "','" & p9.Text & "','" & p10.Text & "','" & u1.Text & "','" & u2.Text & "','" & u3.Text & "','" & u4.Text & "','" & u5.Text & "','" & u6.Text & "','" & u7.Text & "','" & u8.Text & "','" & u9.Text & "','" & u10.Text & "','" & prod1.Text & "','" & prod2.Text & "','" & prod3.Text & "','" & prod4.Text & "','" & prod5.Text & "','" & prod6.Text & "','" & prod7.Text & "','" & prod8.Text & "','" & prod9.Text & "','" & prod10.Text & "')"
        Call mysql_select(rs_item, sql_string)
        MsgBox "Items added."
        Unload Me
        End If
        Else
            ans = MsgBox("Are you sure you want to apply changes to item's score?", vbYesNo, "Update Items")
                    If ans = vbNo Then
                        Exit Sub
                    Else
            sql_string = "UPDATE " _
                        & "tbl_items " _
                        & "SET " _
                          & "K1='" & k1.Text & "', K2='" & k2.Text & "', K3 ='" & k3.Text & "', K4='" & k4.Text & "', K5='" & k5.Text & "', K6='" & k6.Text & "',K7='" & k7.Text & "', K8='" & k8.Text & "', K9='" & k9.Text & "', K10='" & k10.Text & "', P1='" & p1.Text & "', P2='" & p2.Text & "', P3='" & p3.Text & "', P4='" & p4.Text & "', P5='" & p5.Text & "', P6='" & p6.Text & "', P7='" & p7.Text & "', P8='" & p8.Text & "', P9='" & p9.Text & "', P10='" & p10.Text & "', U1='" & u1.Text & "', U2='" & u2.Text & "', U3='" & u3.Text & "', U4='" & u4.Text & "', U5='" & u5.Text & "', U6='" & u6.Text & "', U7='" & u7.Text & "', U8='" & u8.Text & "', U9='" & u9.Text & "', U10='" & u10.Text & "', Prod1 ='" & prod1.Text & "', Prod2='" & prod2.Text & "', Prod3 = '" & prod3.Text & "', Prod4 = '" & prod4.Text & "', Prod5='" & prod5.Text & "', Prod6 = '" & prod6.Text & "', Prod7 = '" & prod7.Text & "', Prod8='" & prod8.Text & "', Prod9='" & prod9.Text & "', Prod10='" & prod10.Text & "'" _
                        & " WHERE " _
                        & " SY='" & frm_Main_Teacher.lbl_school_year.Caption & "' AND Level_Name='" & lbl_level.Caption & "' AND Section = '" & lbl_section.Caption & "'AND Subject = '" & lbl_subject.Caption & "' AND Period = '" & cmb_period.Text & "'"
        Call mysql_select(rs_item, sql_string)
        MsgBox "Items updated."
        Unload Me
        End If
        End If
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
Public Sub enable_all()
    k1.Enabled = True
    k2.Enabled = True
    k3.Enabled = True
    k4.Enabled = True
    k5.Enabled = True
    k6.Enabled = True
    k7.Enabled = True
    k8.Enabled = True
    k9.Enabled = True
    k10.Enabled = True
    p1.Enabled = True
    p2.Enabled = True
    p3.Enabled = True
    p4.Enabled = True
    p5.Enabled = True
    p6.Enabled = True
    p7.Enabled = True
    p8.Enabled = True
    p9.Enabled = True
    p10.Enabled = True
    u1.Enabled = True
    u2.Enabled = True
    u3.Enabled = True
    u4.Enabled = True
    u5.Enabled = True
    u6.Enabled = True
    u7.Enabled = True
    u8.Enabled = True
    u9.Enabled = True
    u10.Enabled = True
    prod1.Enabled = True
    prod2.Enabled = True
    prod3.Enabled = True
    prod4.Enabled = True
    prod5.Enabled = True
    prod6.Enabled = True
    prod7.Enabled = True
    prod8.Enabled = True
    prod9.Enabled = True
    prod10.Enabled = True
    
End Sub


Private Sub k1_KeyUp(KeyCode As Integer, Shift As Integer)
     If Not IsNumeric(k1.Text) Then
        k1.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(k1.Text) > 100 Then
            k1.Text = ""
            Exit Sub
        End If
    End If
    
End Sub

Private Sub k10_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(k10.Text) Then
        k10.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(k10.Text) > 100 Then
            k10.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub k2_KeyUp(KeyCode As Integer, Shift As Integer)
     If Not IsNumeric(k2.Text) Then
        k2.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(k2.Text) > 100 Then
            k2.Text = ""
            Exit Sub
        End If
    End If
    
End Sub

Private Sub k3_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(k3.Text) Then
        k3.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(k3.Text) > 100 Then
            k3.Text = ""
            Exit Sub
        End If
    End If
    
End Sub

Private Sub k4_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(k4.Text) Then
        k4.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(k4.Text) > 100 Then
            k4.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub k5_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(k5.Text) Then
        k5.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(k5.Text) > 100 Then
            k5.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub k6_KeyUp(KeyCode As Integer, Shift As Integer)
If Not IsNumeric(k6.Text) Then
        k6.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(k6.Text) > 100 Then
            k6.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub k7_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(k7.Text) Then
        k7.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(k7.Text) > 100 Then
            k7.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub k8_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(k8.Text) Then
        k8.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(k8.Text) > 100 Then
            k8.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub k9_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(k9.Text) Then
        k9.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(k9.Text) > 100 Then
            k9.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub p1_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p1.Text) Then
        p1.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(p1.Text) > 100 Then
            p1.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub p10_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p10.Text) Then
        p10.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(p10.Text) > 100 Then
            p10.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub p2_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p2.Text) Then
        p2.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(p2.Text) > 100 Then
            p2.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub p3_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p3.Text) Then
        p3.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(p3.Text) > 100 Then
            p3.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub p4_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p4.Text) Then
        p4.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(p4.Text) > 100 Then
            p4.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub p5_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p5.Text) Then
        p5.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(p5.Text) > 100 Then
            p5.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub p6_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p6.Text) Then
        p6.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(p6.Text) > 100 Then
            p6.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub p7_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p7.Text) Then
        p7.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(p7.Text) > 100 Then
            p7.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub p8_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p8.Text) Then
        p8.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(p8.Text) > 100 Then
            p8.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub p9_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(p9.Text) Then
        p9.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(p9.Text) > 100 Then
            p9.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub prod1_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod1.Text) Then
        prod1.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(prod1.Text) > 100 Then
            prod1.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub prod10_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod10.Text) Then
        prod10.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(prod10.Text) > 100 Then
            prod10.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub prod2_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod2.Text) Then
        prod2.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(prod2.Text) > 100 Then
            prod2.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub prod3_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod3.Text) Then
        prod3.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(prod3.Text) > 100 Then
            prod3.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub prod4_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod4.Text) Then
        prod4.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(prod4.Text) > 100 Then
            prod4.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub prod5_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod5.Text) Then
        prod5.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(prod5.Text) > 100 Then
            prod5.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub prod6_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod6.Text) Then
        prod6.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(prod6.Text) > 100 Then
            prod6.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub prod7_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod7.Text) Then
        prod7.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(prod7.Text) > 100 Then
            prod7.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub prod8_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod8.Text) Then
        prod8.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(prod8.Text) > 100 Then
            prod8.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub prod9_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(prod9.Text) Then
        prod9.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(prod9.Text) > 100 Then
            prod9.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub u1_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u1.Text) Then
        u1.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(u1.Text) > 100 Then
            u1.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub u10_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u10.Text) Then
        u10.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(u10.Text) > 100 Then
            u10.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub u2_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u2.Text) Then
        u2.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(u2.Text) > 100 Then
            u2.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub u3_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u3.Text) Then
        u3.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(u3.Text) > 100 Then
            u3.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub u4_KeyUp(KeyCode As Integer, Shift As Integer)
If Not IsNumeric(u4.Text) Then
        u4.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(u4.Text) > 100 Then
            u4.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub u5_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u5.Text) Then
        u5.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(u5.Text) > 100 Then
            u5.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub u6_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u6.Text) Then
        u6.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(u6.Text) > 100 Then
            u6.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub u7_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u7.Text) Then
        u7.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(u7.Text) > 100 Then
            u7.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub u8_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u8.Text) Then
        u8.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(u8.Text) > 100 Then
            u8.Text = ""
            Exit Sub
        End If
    End If
End Sub

Private Sub u9_KeyUp(KeyCode As Integer, Shift As Integer)
    If Not IsNumeric(u9.Text) Then
        u9.Text = ""
        MsgBox "Please enter numbers only."
        Exit Sub
    Else
        If val(u9.Text) > 100 Then
            u9.Text = ""
            Exit Sub
        End If
    End If
End Sub
