VERSION 5.00
Begin VB.MDIForm MDIHome 
   BackColor       =   &H00000000&
   Caption         =   "Simply Fit, Restaurant Diet Plan"
   ClientHeight    =   8055
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11880
   Icon            =   "MDIHome.frx":0000
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
End
Attribute VB_Name = "MDIHome"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
  Private Type OSVERSIONINFO
        dwOSVersionInfoSize As Long
        dwMajorVersion As Long
        dwMinorVersion As Long
        dwBuildNumber As Long
        dwPlatformId As Long
        szCSDVersion As String * 128
      End Type
   
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
 Private Sub CapsLock()
 Dim o As OSVERSIONINFO
        Dim NumLockState As Boolean
        Dim ScrollLockState As Boolean
        Dim CapsLockState As Boolean

        o.dwOSVersionInfoSize = Len(o)
        GetVersionEx o
        Dim keys(0 To 255) As Byte
        GetKeyboardState keys(0)
        CapsLockState = keys(VK_CAPITAL)
        If CapsLockState <> True Then
          If o.dwPlatformId = VER_PLATFORM_WIN32_WINDOWS Then  '===== Win95
            keys(VK_CAPITAL) = 1
            SetKeyboardState keys(0)
          ElseIf o.dwPlatformId = VER_PLATFORM_WIN32_NT Then   '===== WinNT
         
            keybd_event VK_CAPITAL, &H45, KEYEVENTF_EXTENDEDKEY Or 0, 0
        
            keybd_event VK_CAPITAL, &H45, KEYEVENTF_EXTENDEDKEY _
               Or KEYEVENTF_KEYUP, 0
          End If
        End If
 End Sub
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
Private Sub MDIForm_Load()
'MDIHome.Enabled = False
 'frmlogin.Show
'frmlogin.Show
'Call CapsLock
Load frmCliente

End Sub
