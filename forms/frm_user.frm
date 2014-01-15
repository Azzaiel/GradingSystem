VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_user 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7605
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   13665
   LinkTopic       =   "Form1"
   Picture         =   "frm_user.frx":0000
   ScaleHeight     =   7605
   ScaleWidth      =   13665
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txt_old 
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
      IMEMode         =   3  'DISABLE
      Left            =   6600
      PasswordChar    =   "*"
      TabIndex        =   23
      Top             =   3120
      Width           =   3375
   End
   Begin VB.TextBox op 
      Height          =   495
      Left            =   6960
      TabIndex        =   21
      Top             =   480
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox temp_username 
      Height          =   375
      Left            =   8520
      TabIndex        =   20
      Top             =   480
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.TextBox txt_id 
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
      Left            =   10080
      TabIndex        =   18
      Top             =   5760
      Width           =   3375
   End
   Begin VB.TextBox txt_middle_name 
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
      Left            =   6600
      TabIndex        =   14
      Top             =   5760
      Width           =   3375
   End
   Begin VB.TextBox txt_last_name 
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
      Left            =   6600
      TabIndex        =   13
      Top             =   4800
      Width           =   3375
   End
   Begin VB.TextBox txt_first_name 
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
      Left            =   10080
      TabIndex        =   12
      Top             =   4800
      Width           =   3375
   End
   Begin VB.TextBox txt_retype_password 
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
      IMEMode         =   3  'DISABLE
      Left            =   10080
      PasswordChar    =   "*"
      TabIndex        =   10
      Top             =   3960
      Width           =   3375
   End
   Begin VB.TextBox txt_password 
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
      IMEMode         =   3  'DISABLE
      Left            =   6600
      PasswordChar    =   "*"
      TabIndex        =   6
      Top             =   3960
      Width           =   3375
   End
   Begin VB.TextBox txt_username 
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
      Left            =   6600
      TabIndex        =   5
      Top             =   2280
      Width           =   3375
   End
   Begin VB.TextBox txt_user_type 
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
      Left            =   10080
      TabIndex        =   4
      Text            =   "Administrator"
      Top             =   2280
      Width           =   3375
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
      Height          =   495
      Left            =   1320
      TabIndex        =   0
      Top             =   960
      Width           =   3855
   End
   Begin MSDataGridLib.DataGrid dg_Users 
      Height          =   4575
      Left            =   240
      TabIndex        =   1
      Top             =   1800
      Width           =   6255
      _ExtentX        =   11033
      _ExtentY        =   8070
      _Version        =   393216
      AllowUpdate     =   0   'False
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
   Begin VB.Label lbl_old 
      BackStyle       =   0  'Transparent
      Caption         =   "Old Password"
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
      Left            =   6600
      TabIndex        =   24
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Image Image2 
      Height          =   975
      Left            =   2280
      Picture         =   "frm_user.frx":14EE5
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   1815
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "User Accounts"
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
      Left            =   120
      TabIndex        =   22
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   5175
   End
   Begin VB.Image cmd_save 
      Height          =   975
      Left            =   8400
      Picture         =   "frm_user.frx":1989E
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   1575
   End
   Begin VB.Image cmd_cancel 
      Height          =   975
      Left            =   10080
      Picture         =   "frm_user.frx":1BBDA
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   1575
   End
   Begin VB.Label Label6 
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
      Left            =   10080
      TabIndex        =   19
      Top             =   5400
      Width           =   1575
   End
   Begin VB.Label Label5 
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
      Left            =   6600
      TabIndex        =   17
      Top             =   5400
      Width           =   1575
   End
   Begin VB.Label Label4 
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
      Left            =   6600
      TabIndex        =   16
      Top             =   4440
      Width           =   1575
   End
   Begin VB.Label Label3 
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
      Left            =   10080
      TabIndex        =   15
      Top             =   4440
      Width           =   1575
   End
   Begin VB.Label lbl_retype_password 
      BackStyle       =   0  'Transparent
      Caption         =   "Confirm Password"
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
      Left            =   10080
      TabIndex        =   11
      Top             =   3600
      Width           =   3615
   End
   Begin VB.Label lbl_password 
      BackStyle       =   0  'Transparent
      Caption         =   "New Password"
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
      Left            =   6600
      TabIndex        =   9
      Top             =   3600
      Width           =   1575
   End
   Begin VB.Label lbl_last_name 
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
      Height          =   495
      Left            =   6600
      TabIndex        =   8
      Top             =   1920
      Width           =   1575
   End
   Begin VB.Label lbl_first_name 
      BackStyle       =   0  'Transparent
      Caption         =   "User Type"
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
      Left            =   10080
      TabIndex        =   7
      Top             =   1920
      Width           =   1575
   End
   Begin VB.Image cmd_search 
      Height          =   735
      Left            =   5280
      Picture         =   "frm_user.frx":1E8E6
      Stretch         =   -1  'True
      Top             =   840
      Width           =   975
   End
   Begin VB.Image cmd_edit 
      Height          =   1095
      Left            =   10440
      Picture         =   "frm_user.frx":21ECC
      Stretch         =   -1  'True
      Top             =   600
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
      Left            =   13320
      TabIndex        =   3
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   615
   End
   Begin VB.Image cmd_new 
      Height          =   1095
      Left            =   8160
      Picture         =   "frm_user.frx":25BC9
      Stretch         =   -1  'True
      Top             =   600
      Width           =   2055
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Search"
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
      Left            =   240
      TabIndex        =   2
      Top             =   960
      Width           =   975
   End
End
Attribute VB_Name = "frm_user"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 Public rs_users As New ADODB.Recordset
Dim sql_string As String

Private Sub cmd_cancel_Click()
    Call clearFields
    txt_user_type.Text = "Administrator"
End Sub

Private Sub cmd_edit_Click()
If txt_username.Text <> "" Then
    If txt_user_type.Text = "Administrator" Then
         txt_username.Enabled = True
        txt_password.Enabled = True
      txt_retype_password.Enabled = True
      txt_last_name.Enabled = True
       txt_first_name.Enabled = True
        txt_middle_name.Enabled = True
         txt_id.Enabled = False
         txt_old.Enabled = True
    Else
         txt_username.Enabled = True
        txt_password.Enabled = True
      txt_retype_password.Enabled = True
      txt_last_name.Enabled = False
       txt_first_name.Enabled = False
        txt_middle_name.Enabled = False
         txt_id.Enabled = False
         txt_old.Enabled = True
    End If
    op.Text = "Edit"
Else
    MsgBox "Nothing to edit."
End If
End Sub

Private Sub cmd_new_Click()
    txt_username.Text = ""
    txt_username.Enabled = True
    txt_password.Text = ""
    txt_password.Enabled = True
    txt_retype_password.Text = ""
    txt_retype_password.Enabled = True
    txt_last_name.Text = ""
    txt_last_name.Enabled = True
    txt_first_name.Text = ""
    txt_first_name.Enabled = True
    txt_middle_name.Text = ""
    txt_middle_name.Enabled = True
    txt_id.Enabled = False
    txt_id.Text = ""
    txt_user_type.Text = "Administrator"
    txt_user_type.Enabled = False
    op.Text = "New"
    temp_username.Text = ""
    txt_old.Visible = False
    lbl_old.Visible = False
    lbl_password.Caption = "Password"
End Sub

Private Sub cmd_save_Click()
Dim ans As String
    Dim sql_string As String
     
        If op.Text = "New" Then
            If txt_username.Text = "" Or txt_user_type.Text = "" Or txt_password.Text = "" Or txt_retype_password.Text = "" Or txt_id.Text = "" Or txt_last_name.Text = "" Or txt_first_name.Text = "" Or txt_middle_name.Text = "" Then
                MsgBox "Incomplete fields."
                Exit Sub
            End If
            Call mysql_select(public_rs, "SELECT * FROM users WHERE user_name = '" & txt_username.Text & "'")
            
            If public_rs.RecordCount <> 0 Then
                MsgBox "Username exists."
                Exit Sub
            Else
                
                If txt_password.Text <> txt_retype_password.Text Then
                    MsgBox "Password did not match."
                    Exit Sub
                Else
                 ans = MsgBox("Are you sure you want to add this account?", vbYesNo, "Add Account")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                    sql_string = "INSERT INTO " _
                                & "users (user_name,user_type,user_password,ID,Lname,Fname,Mname)" _
                            & " VALUES (" _
                                & "'" & txt_username.Text & "','Administrator','" _
                                & txt_password.Text & "','" & txt_id.Text & "','" & txt_last_name.Text & "', '" & txt_first_name.Text & "', '" & txt_middle_name.Text & "')"
                                
                    Call mysql_select(frm_user.rs_users, sql_string)
                    MsgBox "User saved."
                         sql_string = "SELECT " _
                    & "user_type as User_Type," _
                    & "user_name as Username," _
                    & "ID as ID," _
                    & "Lname as Last_Name," _
                    & "Fname as First_Name," _
                    & "Mname as Middle_Name " _
                & "FROM " _
                    & "users "
                     Call set_datagrid(dg_Users, rs_users, sql_string)
                End If
        End If
        End If
    Else
        Call mysql_select(public_rs, "SELECT * FROM users WHERE user_name = '" & txt_username.Text & "'")
        If txt_username.Text = "" Or txt_user_type.Text = "" Or txt_id.Text = "" Or txt_last_name.Text = "" Or txt_first_name.Text = "" Or txt_middle_name.Text = "" Then
                MsgBox "Incomplete fields."
                Exit Sub
        End If
        If temp_username.Text <> txt_username.Text Then
                If is_duplicate("users", "user_name", txt_username.Text) Then
                    MsgBox "Username exists."
                    Exit Sub
                End If
                If txt_old.Text <> "" And txt_password.Text <> "" And txt_retype_password.Text <> "" Then
                     If public_rs.Fields("user_password").Value <> txt_old.Text Then
                        MsgBox "Incorrect password."
                        Exit Sub
                    End If
                    If txt_password.Text <> txt_retype_password.Text Then
                        MsgBox "Password did not match."
                        Exit Sub
                    End If
                     ans = MsgBox("Are you sure you want to apply changes to this account?", vbYesNo, "Update Account")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                sql_string = "UPDATE " _
                                & "users " _
                            & "SET " _
                                & "user_name = '" & txt_username.Text & "',user_password = '" & txt_password.Text & "'," _
                                & "user_type = '" & txt_user_type & "',ID = '" _
                                & txt_id.Text & "',Lname = '" & txt_last_name.Text & "',Fname = '" _
                                & txt_first_name.Text & "',Mname = '" & txt_middle_name.Text _
                                & "' " _
                            & "WHERE " _
                                & " user_name= '" & temp_username.Text & "'"
                Call mysql_select(frm_user.rs_users, sql_string)
                MsgBox "User updated."
                 sql_string = "SELECT " _
                        & "user_type as User_Type," _
                        & "user_name as Username," _
                        & "ID as ID," _
                        & "Lname as Last_Name," _
                        & "Fname as First_Name," _
                        & "Mname as Middle_Name " _
                    & "FROM " _
                        & "users "
                         Call set_datagrid(dg_Users, rs_users, sql_string)
                End If
                Else
                     ans = MsgBox("Are you sure you want to apply changes to this account?", vbYesNo, "Update Account")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                    sql_string = "UPDATE " _
                                & "users " _
                            & "SET " _
                                & "user_name = '" & txt_username.Text & "', " _
                                & "user_type = '" & txt_user_type & "',ID = '" _
                                & txt_id.Text & "',Lname = '" & txt_last_name.Text & "',Fname = '" _
                                & txt_first_name.Text & "',Mname = '" & txt_middle_name.Text _
                                & "' " _
                            & "WHERE " _
                                & " user_name= '" & temp_username.Text & "'"
                Call mysql_select(frm_user.rs_users, sql_string)
                MsgBox "User updated."
                 sql_string = "SELECT " _
                        & "user_type as User_Type," _
                        & "user_name as Username," _
                        & "ID as ID," _
                        & "Lname as Last_Name," _
                        & "Fname as First_Name," _
                        & "Mname as Middle_Name " _
                    & "FROM " _
                        & "users "
                         Call set_datagrid(dg_Users, rs_users, sql_string)
                End If
            End If
        Else
            If txt_old.Text <> "" And txt_password.Text <> "" And txt_retype_password.Text <> "" Then
                     If public_rs.Fields("user_password").Value <> txt_old.Text Then
                        MsgBox "Incorrect password."
                        Exit Sub
                    End If
                    If txt_password.Text <> txt_retype_password.Text Then
                        MsgBox "Password did not match."
                        Exit Sub
                    End If
                     ans = MsgBox("Are you sure you want to apply changes to this account?", vbYesNo, "Update Account")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                sql_string = "UPDATE " _
                                & "users " _
                            & "SET " _
                                & "user_password = '" & txt_password.Text & "'," _
                                & "user_type = '" & txt_user_type & "',ID = '" _
                                & txt_id.Text & "',Lname = '" & txt_last_name.Text & "',Fname = '" _
                                & txt_first_name.Text & "',Mname = '" & txt_middle_name.Text _
                                & "' " _
                            & "WHERE " _
                                & " user_name= '" & temp_username.Text & "'"
                Call mysql_select(frm_user.rs_users, sql_string)
                MsgBox "User updated."
                 sql_string = "SELECT " _
                        & "user_type as User_Type," _
                        & "user_name as Username," _
                        & "ID as ID," _
                        & "Lname as Last_Name," _
                        & "Fname as First_Name," _
                        & "Mname as Middle_Name " _
                    & "FROM " _
                        & "users "
                         Call set_datagrid(dg_Users, rs_users, sql_string)
                End If
                Else
                 ans = MsgBox("Are you sure you want to apply changes to this account?", vbYesNo, "Update Account")
                    If ans = vbNo Then
                        Exit Sub
                    Else
                    sql_string = "UPDATE " _
                                & "users " _
                            & "SET " _
                                & "user_type = '" & txt_user_type & "',ID = '" _
                                & txt_id.Text & "',Lname = '" & txt_last_name.Text & "',Fname = '" _
                                & txt_first_name.Text & "',Mname = '" & txt_middle_name.Text _
                                & "' " _
                            & "WHERE " _
                                & " user_name= '" & temp_username.Text & "'"
                Call mysql_select(frm_user.rs_users, sql_string)
                MsgBox "User updated."
                 sql_string = "SELECT " _
                        & "user_type as User_Type," _
                        & "user_name as Username," _
                        & "ID as ID," _
                        & "Lname as Last_Name," _
                        & "Fname as First_Name," _
                        & "Mname as Middle_Name " _
                    & "FROM " _
                        & "users "
                         Call set_datagrid(dg_Users, rs_users, sql_string)
                End If
            End If
        End If
    End If
End Sub

Private Sub cmd_search_Click()
      sql_string = "SELECT " _
                    & "user_type as User_Type," _
                    & "user_name as Username," _
                    & "ID as ID," _
                    & "Lname as Last_Name," _
                    & "Fname as First_Name," _
                    & "Mname as Middle_Name " _
                & "FROM " _
                    & "users WHERE user_name = '" & txt_search.Text & "' OR user_type = '" & txt_search.Text & "' OR Lname = '" & txt_search.Text & "' OR Fname = '" & txt_search.Text & "' OR Mname = '" & txt_search.Text & "' OR ID='" & txt_search.Text & "'"
        Call set_datagrid(dg_Users, rs_users, sql_string)
        If rs_users.RecordCount = 0 Then
            MsgBox "Record not found."
        End If
End Sub

Private Sub dg_Users_DblClick()
    Call clearFields
    user = rs_users.Fields("Username").Value
    txt_username.Text = user
    txt_user_type.Text = rs_users.Fields("User_Type").Value
    txt_id.Text = rs_users.Fields("ID").Value
    txt_last_name.Text = rs_users.Fields("Last_Name").Value
    txt_first_name.Text = rs_users.Fields("First_Name").Value
    txt_middle_name.Text = rs_users.Fields("Middle_Name").Value
    temp_username.Text = rs_users.Fields("Username").Value
    txt_old.Text = ""
    txt_old.Visible = True
    lbl_old.Visible = True
    lbl_password.Caption = "New Password"
End Sub

Private Sub Form_Initialize()
     sql_string = "SELECT " _
                    & "user_type as User_Type," _
                    & "user_name as Username," _
                    & "ID as ID," _
                    & "Lname as Last_Name," _
                    & "Fname as First_Name," _
                    & "Mname as Middle_Name " _
                & "FROM " _
                    & "users "
        
End Sub

Private Sub Form_Load()
    Call set_datagrid(dg_Users, rs_users, sql_string)
    txt_old.Visible = False
    lbl_old.Visible = False
    lbl_password.Caption = "Password"
End Sub

Private Sub Image2_Click()
    If rs_users.RecordCount = 0 Then
        MsgBox "No record found."
        Exit Sub
    Else
    dr_users.Sections(2).Controls("lbl_school").Caption = school_name
    dr_users.Sections(2).Controls("lbl_date").Caption = Now
     Set dr_users.DataSource = rs_users
    dr_users.Show vbModal, Me
End If
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

Private Sub txt_search_KeyUp(KeyCode As Integer, Shift As Integer)
     sql_string = "SELECT " _
                    & "user_type as User_Type," _
                    & "user_name as Username," _
                    & "ID as ID," _
                    & "Lname as Last_Name," _
                    & "Fname as First_Name," _
                    & "Mname as Middle_Name " _
                & "FROM " _
                    & "users WHERE user_name LIKE '%" & txt_search.Text & "%' OR user_type LIKE '%" & txt_search.Text & "%' OR Lname LIKE '%" & txt_search.Text & "%' OR Fname LIKE '%" & txt_search.Text & "%' OR Mname LIKE '%" & txt_search.Text & "%' OR ID LIKE '%" & txt_search.Text & "%'"
        Call set_datagrid(dg_Users, rs_users, sql_string)
End Sub

Private Sub txt_username_KeyUp(KeyCode As Integer, Shift As Integer)
    If txt_user_type.Text = "Administrator" Then
        txt_id.Text = txt_username.Text
    End If
End Sub
Public Function clearFields()
    txt_username.Text = ""
    txt_username.Enabled = False
    txt_password.Text = ""
    txt_password.Enabled = False
    txt_retype_password.Text = ""
    txt_retype_password.Enabled = False
    txt_last_name.Text = ""
    txt_last_name.Enabled = False
    txt_first_name.Text = ""
    txt_first_name.Enabled = False
    txt_middle_name.Text = ""
    txt_middle_name.Enabled = False
    txt_id.Enabled = False
    txt_id.Text = ""
End Function
