VERSION 5.00
Begin VB.Form frmlogin 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Login"
   ClientHeight    =   3750
   ClientLeft      =   -2205
   ClientTop       =   2535
   ClientWidth     =   6645
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   24
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00000000&
   Icon            =   "frmLogin.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   3750
   ScaleWidth      =   6645
   Begin SimplyFit.TonyPecaoButon cmdExit 
      Height          =   285
      Index           =   1
      Left            =   5880
      TabIndex        =   20
      Top             =   15
      Width           =   660
      _ExtentX        =   1164
      _ExtentY        =   503
      BTYPE           =   11
      TX              =   "&Exit"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   14933984
      BCOLO           =   14933984
      FCOL            =   65280
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmLogin.frx":1601A
      PICN            =   "frmLogin.frx":16036
      PICH            =   "frmLogin.frx":164D6
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   1
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VB.TextBox lblconfpass 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   5
      Text            =   "Confirm Password:"
      Top             =   1560
      Visible         =   0   'False
      Width           =   2055
   End
   Begin SimplyFit.TonyPecaoButon cmdExit 
      Height          =   285
      Index           =   0
      Left            =   5760
      TabIndex        =   17
      Top             =   3420
      Width           =   660
      _ExtentX        =   1164
      _ExtentY        =   503
      BTYPE           =   11
      TX              =   "&Exit"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   14933984
      BCOLO           =   14933984
      FCOL            =   65280
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmLogin.frx":169EA
      PICN            =   "frmLogin.frx":16A06
      PICH            =   "frmLogin.frx":16EA6
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   1
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon cmdEnter 
      Default         =   -1  'True
      Height          =   495
      Left            =   4560
      TabIndex        =   3
      Top             =   2640
      Width           =   1155
      _ExtentX        =   2037
      _ExtentY        =   873
      BTYPE           =   11
      TX              =   "&Login"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   65280
      BCOLO           =   0
      FCOL            =   16711680
      FCOLO           =   65280
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmLogin.frx":173BA
      PICN            =   "frmLogin.frx":173D6
      PICH            =   "frmLogin.frx":178D4
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon CmdGuardar 
      Height          =   495
      Left            =   3120
      TabIndex        =   16
      Top             =   2640
      Visible         =   0   'False
      Width           =   1155
      _ExtentX        =   2037
      _ExtentY        =   873
      BTYPE           =   11
      TX              =   "&Save"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   65280
      BCOLO           =   0
      FCOL            =   16711680
      FCOLO           =   65280
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmLogin.frx":17EF4
      PICN            =   "frmLogin.frx":17F10
      PICH            =   "frmLogin.frx":1840E
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   120
      Top             =   360
   End
   Begin VB.TextBox lbladminpass 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   8
      Text            =   "Admin. Password:"
      Top             =   480
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   7
      Text            =   "User:"
      Top             =   840
      Width           =   735
   End
   Begin VB.TextBox Text3 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   6
      Text            =   "Password:"
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox txtConfirmPass 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   3120
      PasswordChar    =   "*"
      TabIndex        =   4
      Top             =   1560
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.Timer Timer2 
      Interval        =   30
      Left            =   120
      Top             =   720
   End
   Begin VB.TextBox txtAdminbuscPass 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      Left            =   3120
      TabIndex        =   15
      Top             =   480
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.TextBox txtbuscaruser 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      Left            =   3120
      TabIndex        =   0
      Top             =   840
      Width           =   2535
   End
   Begin VB.TextBox txtbuscarpass 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   3120
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   1200
      Width           =   2535
   End
   Begin VB.TextBox txtUser 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      Left            =   3120
      TabIndex        =   10
      Top             =   840
      Width           =   2535
   End
   Begin VB.TextBox txtpass 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   3120
      PasswordChar    =   "*"
      TabIndex        =   2
      Top             =   1200
      Width           =   2535
   End
   Begin VB.TextBox txtAdminpass 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   3120
      PasswordChar    =   "*"
      TabIndex        =   9
      Top             =   480
      Visible         =   0   'False
      Width           =   2535
   End
   Begin SimplyFit.TonyPecaoButon CmdMin 
      Height          =   285
      Left            =   5160
      TabIndex        =   18
      Top             =   0
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   503
      BTYPE           =   11
      TX              =   ""
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   14933984
      BCOLO           =   14933984
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmLogin.frx":18A2E
      PICN            =   "frmLogin.frx":18A4A
      PICH            =   "frmLogin.frx":18ECA
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon CmdMax 
      Height          =   285
      Left            =   5550
      TabIndex        =   19
      Top             =   15
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   503
      BTYPE           =   11
      TX              =   ""
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   14933984
      BCOLO           =   14933984
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmLogin.frx":1935B
      PICN            =   "frmLogin.frx":19377
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VB.Image Image2 
      Height          =   1335
      Left            =   480
      Picture         =   "frmLogin.frx":1972B
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   2025
   End
   Begin VB.Label barraprogreso 
      BackColor       =   &H0000FF00&
      Caption         =   "                                   Loding"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   60
      Left            =   80
      TabIndex        =   14
      Top             =   3360
      Width           =   15
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      X1              =   4440
      X2              =   4440
      Y1              =   2280
      Y2              =   2520
   End
   Begin VB.Label lblbaraloding 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "Analyzing dates base..."
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFC0&
      Height          =   180
      Left            =   360
      TabIndex        =   13
      Top             =   3510
      Width           =   2475
   End
   Begin VB.Label cmdNuevoUsuario 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "New User"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   270
      Left            =   4560
      MouseIcon       =   "frmLogin.frx":1A9A6
      MousePointer    =   99  'Custom
      TabIndex        =   12
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label cmdhideNew 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "Hide New"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   270
      Left            =   3120
      MouseIcon       =   "frmLogin.frx":1ACB0
      MousePointer    =   99  'Custom
      TabIndex        =   11
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   3735
      Left            =   0
      Picture         =   "frmLogin.frx":1AFBA
      Stretch         =   -1  'True
      Top             =   0
      Width           =   6615
   End
End
Attribute VB_Name = "frmlogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

      ' Declare Type for API call:
      Private Type OSVERSIONINFO
        dwOSVersionInfoSize As Long
        dwMajorVersion As Long
        dwMinorVersion As Long
        dwBuildNumber As Long
        dwPlatformId As Long
        szCSDVersion As String * 128   '  Maintenance string for PSS usage
      End Type

      ' API declarations:
      Private Declare Function GetVersionEx Lib "kernel32" _
         Alias "GetVersionExA" _
         (lpVersionInformation As OSVERSIONINFO) As Long

      Private Declare Sub keybd_event Lib "user32" _
         (ByVal bVk As Byte, _
          ByVal bScan As Byte, _
          ByVal dwFlags As Long, ByVal dwExtraInfo As Long)

      Private Declare Function GetKeyboardState Lib "user32" _
         (pbKeyState As Byte) As Long

      Private Declare Function SetKeyboardState Lib "user32" _
         (lppbKeyState As Byte) As Long

      ' Constant declarations:
      Const VK_NUMLOCK = &H90
      Const VK_SCROLL = &H91
      Const VK_CAPITAL = &H14
      Const KEYEVENTF_EXTENDEDKEY = &H1
      Const KEYEVENTF_KEYUP = &H2
      Const VER_PLATFORM_WIN32_NT = 2
      Const VER_PLATFORM_WIN32_WINDOWS = 1
      
      
      Private Enum EffectCosnt
  ecEffectIn = 1
  ecEffectOut = 2
End Enum
Private Sub VistaExplodeEffect(ByRef frm As Form, Optional ByVal Effect As EffectCosnt = ecEffectIn, Optional ByVal BounceIn As Boolean = True, Optional ByVal BounceOut As Boolean = True)
  Const STEPS As Long = 255
  
  Dim X As Long
  Dim Y As Long
  Dim lngFormWidth As Long
  Dim lngFormHeight As Long
  Dim blnFullWidth As Boolean
  Dim blnFullHeight As Boolean
  
  
  With frm
    If .WindowState = vbMaximized Then
      .WindowState = vbNormal
      .Width = Screen.Width
      .Height = Screen.Height
    End If
    
    
    
    
    lngFormWidth = .Width
    lngFormHeight = .Height
    
    
    If Effect = ecEffectIn Then
      X = 0
      Y = 0
      
      .Width = 0
      .Height = 0
      .Show
      DoEvents
      
      blnFullWidth = False
      blnFullHeight = False
      Do While Not (blnFullWidth And blnFullHeight)
        .Move (Screen.Width - .Width) / 2, (Screen.Height - .Height) / 2, X, Y
        DoEvents
        
        If X <= lngFormWidth Then X = X + STEPS Else blnFullWidth = True
      If Y <= lngFormHeight Then Y = Y + STEPS Else blnFullHeight = True
      Loop

    
      If BounceIn Then
        .Move (Screen.Width - .Width) / 2, (Screen.Height - .Height) / 2, lngFormWidth, lngFormHeight
        DoEvents
      End If
    Else
      X = lngFormWidth
      Y = lngFormHeight
      
      If BounceOut Then
        .Move (Screen.Width - .Width) / 2, (Screen.Height - .Height) / 2, X + (STEPS * 2), Y + (STEPS * 2)
        DoEvents
      End If
   
      blnFullWidth = False
      blnFullHeight = False
      Do While Not (blnFullWidth And blnFullHeight)
        .Move (Screen.Width - .Width) / 2, (Screen.Height - .Height) / 2, X, Y
        DoEvents
        
        If X <= lngFormWidth Then
          X = X - STEPS
          If X < 0 Then
            X = 0
            blnFullWidth = True
          End If
        End If
        
        If Y <= lngFormHeight Then
          Y = Y - STEPS
          If Y < 0 Then
            Y = 0
           blnFullHeight = True
          End If
        End If
      Loop
      
    .Hide
      DoEvents
      
    End If
  End With
  
End Sub




      
      
      
      
      
      
      
      
      
      
      
      
Private Sub CapsLock()
 Dim o As OSVERSIONINFO
        Dim NumLockState As Boolean
        Dim ScrollLockState As Boolean
        Dim CapsLockState As Boolean

        o.dwOSVersionInfoSize = Len(o)
        GetVersionEx o
        Dim keys(0 To 255) As Byte
        GetKeyboardState keys(0)

  

        ' CapsLock handling:
        CapsLockState = keys(VK_CAPITAL)
        If CapsLockState <> True Then    'Turn capslock on
          If o.dwPlatformId = VER_PLATFORM_WIN32_WINDOWS Then  '===== Win95
            keys(VK_CAPITAL) = 1
            SetKeyboardState keys(0)
          ElseIf o.dwPlatformId = VER_PLATFORM_WIN32_NT Then   '===== WinNT
          'Simulate Key Press
            keybd_event VK_CAPITAL, &H45, KEYEVENTF_EXTENDEDKEY Or 0, 0
          'Simulate Key Release
            keybd_event VK_CAPITAL, &H45, KEYEVENTF_EXTENDEDKEY _
               Or KEYEVENTF_KEYUP, 0
          End If
        End If
   
  
End Sub


Private Sub cmdenter2_Click()

End Sub


Private Sub cmdExit_Click(Index As Integer)
If MsgBox("You want to exit?", vbQuestion + vbYesNo, "Exit ?") = vbYes Then
End
Unload Me
End If
End Sub

Private Sub cmdhideNew_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
cmdhideNew.FontBold = True
cmdhideNew.ForeColor = &HFF0000

End Sub

Private Sub CmdMin_Click()
Me.WindowState = 1

End Sub

Private Sub cmdNuevoUsuario_Click()
On Error Resume Next


lblconfpass.Visible = True
txtConfirmPass.Visible = True
CmdGuardar.Visible = True
cmdhideNew.Visible = True
txtbuscaruser.Visible = False
txtbuscarpass.Visible = False
txtAdminpass.Visible = True
lbladminpass.Visible = True

txtUser.Enabled = False
txtpass.Enabled = False
txtConfirmPass.Enabled = False
txtAdminpass.SetFocus
End Sub

Private Sub cmdhideNew_Click()
On Error Resume Next
lblconfpass.Visible = False
cmdNuevoUsuario.Visible = True
CmdGuardar.Visible = False
txtConfirmPass.Visible = False
txtbuscaruser.Visible = True
txtbuscarpass.Visible = True
txtAdminpass.Visible = False
lbladminpass.Visible = False

End Sub


Private Sub cmdNuevoUsuario_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
cmdNuevoUsuario.FontBold = True
cmdNuevoUsuario.ForeColor = &HFF0000
End Sub

Private Sub Frame1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

End Sub


Private Sub Command1_Click()


End Sub

Private Sub Form_Load()
Call CapsLock
   
   frmlogin.Left = -4000
  
        
End Sub

Private Sub frmlogin_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
cmdNuevoUsuario.FontBold = False
cmdNuevoUsuario.ForeColor = &H0
cmdhideNew.FontBold = False
cmdhideNew.ForeColor = &H0
End Sub




Private Sub Label2_Click()
 On Error Resume Next
  Dim intobj As Object
   Set intobj = CreateObject("InternetExplorer.Application")
    intobj.Visible = -1
     intobj.Navigate "www.arjcompufix.galeon.com"
      Do Until intobj.busy = False
       Loop
End Sub

'
Private Sub Picture1_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
cmdhideNew.FontBold = False
cmdhideNew.ForeColor = &HFF0000
cmdNuevoUsuario.FontBold = False
cmdNuevoUsuario.ForeColor = &HFF0000
End Sub


Private Sub Form_Unload(Cancel As Integer)
 VistaExplodeEffect Me, ecEffectOut
  
  Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
cmdhideNew.FontBold = False
cmdhideNew.ForeColor = &HFF00&
cmdNuevoUsuario.FontBold = False
cmdNuevoUsuario.ForeColor = &HFF00&
End Sub


Private Sub Timer1_Timer()
frmlogin.Left = frmlogin.Left + 150
If frmlogin.Left >= 2600 Then
Timer1.Enabled = False
For D = -100 To 80

Next
Timer1.Enabled = False

VistaExplodeEffect Me
End If

End Sub



Private Sub Timer2_Timer()
If Timer1.Enabled = False Then
If barraprogreso.Width < 3500 Then
 barraprogreso.Width = barraprogreso.Width + 100
 
 Else
 lblbaraloding.Visible = False
 barraprogreso.Width = 3500
 Timer2.Enabled = False
 barraprogreso.Visible = False
'lblbaraloding.S
 
 'txtbuscaruser.SetFocus
 Exit Sub
 End If
End If
End Sub






Private Sub CmdGuardar_Click()

  If txtAdminpass.Text = "ADMINISTRATOR" Then
  txtUser.Enabled = True
    txtpass.Enabled = True
        txtConfirmPass.Enabled = True
  End If
    If txtAdminpass.Text = "" Then
        MsgBox ("Please enter your administration password."), vbExclamation, "Administration"
  Exit Sub
   End If
   
    If txtAdminpass.Text <> "ADMINISTRATOR" Then
  MsgBox (" You don't rigth the administration password correctly"), vbCritical, "Administration"
  Exit Sub
 End If
  

If txtpass.Text = "" Or txtConfirmPass.Text = "" Then
MsgBox ("Please enter a user and password for the new User"), vbExclamation, "Administration"
Exit Sub
End If
If txtpass.Text <> txtConfirmPass.Text Then
MsgBox (" You do't repeated the password correctly "), vbCritical, "ERROR"
If txtAdminpass.Text <> txtpass.Text Then
MsgBox ("")
Exit Sub
End If
Else
If txtpass.Text = txtConfirmPass.Text Then
lblconfpass.Visible = False
cmdNuevoUsuario.Visible = True
CmdGuardar.Visible = False
txtbuscaruser.Visible = True
txtbuscarpass.Visible = True
txtAdminpass.Visible = False
lbladminpass.Visible = False
txtConfirmPass.Visible = False
End If
End If

Open "SysWin.vbe" For Append As #1
Write #1, txtUser, txtpass, txtConfirmPass, txtAdminpass
Close #1


End Sub













Private Sub cmdEnter_Click()
On Error Resume Next

If txtbuscaruser.Text = "" Or txtbuscarpass.Text = "" Then
 MsgBox ("Please enter user or password"), vbCritical, "ERROR"
   txtbuscarpass.Text = ""
   txtbuscaruser.Text = ""
   txtbuscaruser.SetFocus
  Exit Sub
End If



On Error GoTo ErrorHandler
   Dim campo1 As Variant
   Dim campo2 As Variant
   Dim campo3 As Variant
   Dim campo4 As Variant

Open "SysWin.vbe" For Input As #1
  Do Until EOF(1)
    Input #1, campo1, campo2, campo3, campo4
       txtUser.Text = campo1
       txtpass.Text = campo2
       txtConfirmPass.Text = campo3
       txtAdminpass.Text = campo4

If txtbuscaruser.Text = campo1 And txtbuscarpass.Text = campo2 Then
  Unload Me
  MDIHome.Enabled = True
  Beep
  frmCliente.Show
    Exit Sub
     Exit Do
End If

   Loop

Close #1

ErrorHandler:
 If txtbuscaruser.Text <> campo1 Or txtbuscarpass.Text <> campo2 Then
  MsgBox ("The user or password is incorrect. "), vbCritical, "ERROR"
   txtbuscarpass.Text = ""
   txtbuscaruser.Text = ""
   txtbuscaruser.SetFocus
 Exit Sub
End If


 End Sub







Private Sub txtAdminbuscPass_Change()
Call CapsLock
End Sub

Private Sub txtbuscarpass_GotFocus()
txtbuscarpass.BackColor = &HFF00&
End Sub


Private Sub txtbuscarpass_LostFocus()
txtbuscarpass.BackColor = &HC0C0C0
End Sub


Private Sub txtbuscaruser_Click()
Call CapsLock
End Sub

Private Sub txtbuscaruser_GotFocus()
txtbuscaruser.BackColor = &HFF00&
End Sub


Private Sub txtbuscaruser_LostFocus()
txtbuscaruser.BackColor = &HC0C0C0
End Sub




Private Sub txtUser_Change()
Call CapsLock
End Sub


Private Sub txtUser_Click()
Call CapsLock
End Sub


