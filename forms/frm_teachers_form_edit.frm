VERSION 5.00
Begin VB.Form frm_teachers_form_edit 
   BorderStyle     =   0  'None
   Caption         =   "Edit Teacher Info"
   ClientHeight    =   6045
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7680
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frm_teachers_form_edit.frx":0000
   ScaleHeight     =   6045
   ScaleWidth      =   7680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txt_mobile 
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
      Left            =   4080
      TabIndex        =   17
      Top             =   2400
      Width           =   3375
   End
   Begin VB.TextBox temp_id 
      Height          =   375
      Left            =   4080
      TabIndex        =   16
      Top             =   360
      Visible         =   0   'False
      Width           =   2055
   End
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
      ItemData        =   "frm_teachers_form_edit.frx":C274
      Left            =   240
      List            =   "frm_teachers_form_edit.frx":C27E
      TabIndex        =   15
      Top             =   4320
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
      Left            =   240
      TabIndex        =   4
      Top             =   2400
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
      Left            =   4080
      TabIndex        =   3
      Top             =   1560
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
      Left            =   240
      TabIndex        =   2
      Top             =   3240
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
      Left            =   240
      TabIndex        =   1
      Top             =   1560
      Width           =   3375
   End
   Begin VB.TextBox txt_username 
      BackColor       =   &H8000000B&
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
      Left            =   4080
      TabIndex        =   0
      Top             =   4320
      Width           =   3375
   End
   Begin VB.Label Label3 
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
      Height          =   495
      Left            =   4080
      TabIndex        =   18
      Top             =   2040
      Width           =   3375
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Note: This is a default username for teacher."
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
      Height          =   495
      Left            =   4080
      TabIndex        =   14
      Top             =   3360
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
      Left            =   240
      TabIndex        =   13
      Top             =   2040
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
      Left            =   4080
      TabIndex        =   12
      Top             =   1200
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
      Left            =   240
      TabIndex        =   11
      Top             =   2880
      Width           =   1575
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "ID"
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
      TabIndex        =   10
      Top             =   1200
      Width           =   1575
   End
   Begin VB.Image cmd_save 
      Height          =   855
      Left            =   1920
      Picture         =   "frm_teachers_form_edit.frx":C294
      Stretch         =   -1  'True
      Top             =   5040
      Width           =   1695
   End
   Begin VB.Image cmd_cancel 
      Height          =   855
      Left            =   4080
      Picture         =   "frm_teachers_form_edit.frx":E5D0
      Stretch         =   -1  'True
      Top             =   5040
      Width           =   1815
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Username"
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
      Left            =   4080
      TabIndex        =   9
      Top             =   3960
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
      Left            =   240
      TabIndex        =   8
      Top             =   3960
      Width           =   3375
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
      Left            =   7320
      TabIndex        =   7
      ToolTipText     =   "Close"
      Top             =   120
      Width           =   615
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Add information of teacher."
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
      TabIndex        =   6
      Top             =   360
      Width           =   4935
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Teacher's Basic Information"
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
      Left            =   2160
      TabIndex        =   5
      Top             =   840
      Width           =   4695
   End
End
Attribute VB_Name = "frm_teachers_form_edit"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public rs_teachers As New ADODB.Recordset

Private Sub cmd_cancel_Click()
    txt_last_name.Text = ""
    txt_first_name.Text = ""
    txt_middle_name.Text = ""
    txt_mobile.Text = ""
    cmb_status.Text = ""
End Sub

Private Sub cmd_save_Click()
Dim ans As String
    Dim sql_string As String
    If txt_id.Text = temp_id.Text Then
            If txt_id.Text = "" Or txt_last_name.Text = "" Or txt_first_name.Text = "" Or cmb_status.Text = "" Or txt_mobile.Text = "" Or txt_middle_name.Text = "" Then
                MsgBox "Incomplete fields."
            Else
                 ans = MsgBox("Are you sure you want to apply changes to this information?", vbYesNo, "Update Information")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                sql_string = "UPDATE " _
                                & "teachers " _
                            & "SET " _
                                & "tch_last_name = '" & txt_last_name.Text & "'," _
                                & "tch_first_name = '" & txt_first_name.Text & "',tch_middle_name = '" _
                                & txt_middle_name.Text & "',tch_status = '" & cmb_status.Text & "', tch_mobile = '" & txt_mobile.Text & "'" _
                            & "WHERE " _
                                & " tch_id = '" & temp_id.Text & "'"
                Call mysql_select(frm_teachers_form_edit.rs_teachers, sql_string)
                sql_string = "UPDATE " _
                                & "users " _
                            & "SET " _
                                & "Lname = '" & txt_last_name.Text & "', Fname = '" & txt_first_name.Text & "', Mname = '" & txt_middle_name.Text & "'" _
                            & "WHERE " _
                                & " ID = '" & temp_id.Text & "'"
                 Call mysql_select(frm_teachers_form_edit.rs_teachers, sql_string)
                MsgBox "Teacher's information updated."
                Call frm_teachers.Form_Load
                Unload Me
                End If
            End If
    Else
        If txt_id.Text = "" Or txt_last_name.Text = "" Or txt_first_name.Text = "" Or cmb_status.Text = "" Or txt_mobile.Text = "" Or txt_middle_name.Text = "" Then
                MsgBox "Incomplete fields."
            Else
                If is_duplicate("teachers", "tch_id", txt_id.Text) Then
                    MsgBox "Teacher ID already exists."
                    Exit Sub
                Else
                 ans = MsgBox("Are you sure you want to apply changes to this information?", vbYesNo, "Update Information")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                sql_string = "UPDATE " _
                                & "teachers " _
                            & "SET " _
                                & "tch_id='" & txt_id.Text & "', tch_last_name = '" & txt_last_name.Text & "'," _
                                & "tch_first_name = '" & txt_first_name.Text & "',tch_middle_name = '" _
                                & txt_middle_name.Text & "',tch_status = '" & cmb_status.Text & "', tch_mobile= '" & txt_mobile.Text & "'" _
                            & "WHERE " _
                                & " tch_id = '" & temp_id.Text & "'"
                 Call mysql_select(frm_teachers_form_edit.rs_teachers, sql_string)
                sql_string = "UPDATE " _
                                & "users " _
                            & "SET " _
                                & "ID='" & txt_id.Text & "', Lname = '" & txt_last_name.Text & "', Fname = '" & txt_first_name.Text & "', Mname = '" & txt_middle_name.Text & "'" _
                            & "WHERE " _
                                & " ID = '" & temp_id.Text & "'"
                 Call mysql_select(frm_teachers_form_edit.rs_teachers, sql_string)
                  MsgBox "Teacher's information updated."
                    Call frm_teachers.Form_Load
                    Unload Me
                    End If
                End If
                
    End If
End If
End Sub

Private Sub Form_Load()
     With frm_teachers
        txt_id.Text = .rs_teachers.Fields("ID").Value
        temp_id.Text = .rs_teachers.Fields("ID").Value
        txt_first_name.Text = .rs_teachers.Fields("First_Name").Value
        txt_middle_name.Text = .rs_teachers.Fields("Middle_Name").Value
        txt_last_name.Text = .rs_teachers.Fields("Last_Name").Value
        cmb_status.Text = .rs_teachers.Fields("Status").Value
        txt_mobile.Text = .rs_teachers.Fields("Mobile_Number").Value
    End With
End Sub

Private Sub lblClose_Click()
    Unload Me
End Sub

Private Sub txt_first_name_KeyUp(KeyCode As Integer, Shift As Integer)
      If IsNumeric(Right(txt_first_name.Text, 1)) = True Then
        txt_first_name.Text = ""
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
