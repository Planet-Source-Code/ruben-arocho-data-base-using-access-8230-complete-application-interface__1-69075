VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frmCliente 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Simply Fit, Restaurant Diet Plan"
   ClientHeight    =   7965
   ClientLeft      =   75
   ClientTop       =   -75
   ClientWidth     =   11820
   ControlBox      =   0   'False
   Icon            =   "frmCliente.frx":0000
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   MouseIcon       =   "frmCliente.frx":1601A
   MousePointer    =   4  'Icon
   ScaleHeight     =   7950.223
   ScaleMode       =   0  'User
   ScaleWidth      =   11711.1
   ShowInTaskbar   =   0   'False
   Begin SimplyFit.TonyPecaoButon cmdAbout 
      Height          =   255
      Left            =   6000
      TabIndex        =   226
      Top             =   7560
      Width           =   4335
      _ExtentX        =   7646
      _ExtentY        =   450
      BTYPE           =   11
      TX              =   "About Simply Fit, Restaurant Diet Plan "
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   14869218
      BCOLO           =   14869218
      FCOL            =   16711680
      FCOLO           =   14737632
      MCOL            =   16711680
      MPTR            =   1
      MICON           =   "frmCliente.frx":2C034
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   3
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin MSAdodcLib.Adodc AdodcClients 
      Height          =   375
      Left            =   -1920
      Top             =   6960
      Visible         =   0   'False
      Width           =   2415
      _ExtentX        =   4260
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   10
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Simply Fit\Data Base\Data Base.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Simply Fit\Data Base\Data Base.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Clients"
      Caption         =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin SimplyFit.TonyPecaoButon CmdUltimo 
      Height          =   360
      Left            =   4560
      TabIndex        =   22
      Top             =   7350
      Width           =   810
      _ExtentX        =   1429
      _ExtentY        =   635
      BTYPE           =   11
      TX              =   ""
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":2C050
      PICN            =   "frmCliente.frx":2C06C
      PICH            =   "frmCliente.frx":2C5FB
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon CmdSiguiente 
      Height          =   360
      Left            =   3720
      TabIndex        =   21
      Top             =   7350
      Width           =   810
      _ExtentX        =   1429
      _ExtentY        =   635
      BTYPE           =   11
      TX              =   ""
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":2CB69
      PICN            =   "frmCliente.frx":2CB85
      PICH            =   "frmCliente.frx":2D15C
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon CmdAnterior 
      Height          =   360
      Left            =   1320
      TabIndex        =   20
      Top             =   7350
      Width           =   810
      _ExtentX        =   1429
      _ExtentY        =   635
      BTYPE           =   11
      TX              =   ""
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":2D6FE
      PICN            =   "frmCliente.frx":2D71A
      PICH            =   "frmCliente.frx":2DD02
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon cmdPrimero 
      Height          =   360
      Left            =   480
      TabIndex        =   19
      Top             =   7350
      Width           =   810
      _ExtentX        =   1429
      _ExtentY        =   635
      BTYPE           =   11
      TX              =   ""
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":2E2C0
      PICN            =   "frmCliente.frx":2E2DC
      PICH            =   "frmCliente.frx":2E88C
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon CmdSalir 
      Height          =   720
      Left            =   10395
      TabIndex        =   18
      Top             =   7230
      Width           =   1365
      _ExtentX        =   2408
      _ExtentY        =   1270
      BTYPE           =   11
      TX              =   "&Exit"
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
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   16777215
      FCOLO           =   65280
      MCOL            =   -2147483633
      MPTR            =   1
      MICON           =   "frmCliente.frx":2EE12
      PICN            =   "frmCliente.frx":2EE2E
      PICH            =   "frmCliente.frx":2F32C
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon CmdImpNDT 
      Height          =   420
      Left            =   10200
      TabIndex        =   17
      Top             =   405
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   741
      BTYPE           =   11
      TX              =   "Imp. Nombre Dir... Telef..."
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
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   16777215
      FCOLO           =   65280
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":2F94C
      PICN            =   "frmCliente.frx":2F968
      PICH            =   "frmCliente.frx":2FE4B
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon CmdImpestaInfo 
      Height          =   420
      Left            =   8640
      TabIndex        =   16
      Top             =   405
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   741
      BTYPE           =   11
      TX              =   "Imprimir esta Información "
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
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   16777215
      FCOLO           =   65280
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":30332
      PICN            =   "frmCliente.frx":3034E
      PICH            =   "frmCliente.frx":30831
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon cmdMedida2 
      Height          =   420
      Left            =   5520
      TabIndex        =   15
      Top             =   405
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   741
      BTYPE           =   11
      TX              =   "&Hoja de Medidas"
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
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   16777215
      FCOLO           =   65280
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":30D18
      PICN            =   "frmCliente.frx":30D34
      PICH            =   "frmCliente.frx":31217
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon cmdPadesimientos2 
      Height          =   420
      Left            =   7080
      TabIndex        =   14
      Top             =   405
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   741
      BTYPE           =   11
      TX              =   "&Padeci.. o Enferme.."
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
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   16777215
      FCOLO           =   65280
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":316FE
      PICN            =   "frmCliente.frx":3171A
      PICH            =   "frmCliente.frx":31BFD
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon cmdCliente 
      Height          =   420
      Left            =   3960
      TabIndex        =   13
      Top             =   405
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   741
      BTYPE           =   11
      TX              =   "Info. del Cliente"
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
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   16777215
      FCOLO           =   65280
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":320E4
      PICN            =   "frmCliente.frx":32100
      PICH            =   "frmCliente.frx":325E3
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon cmdImpGeneral 
      Height          =   420
      Left            =   2100
      TabIndex        =   12
      Top             =   405
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   741
      BTYPE           =   11
      TX              =   "Imprimir reporte General "
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
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   16777215
      FCOLO           =   65280
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":32ACA
      PICN            =   "frmCliente.frx":32AE6
      PICH            =   "frmCliente.frx":32FC9
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon cmdHome 
      Height          =   420
      Left            =   240
      TabIndex        =   11
      Top             =   405
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   741
      BTYPE           =   11
      TX              =   "&Menú Principal "
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
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   16777215
      FCOLO           =   65280
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":334B0
      PICN            =   "frmCliente.frx":334CC
      PICH            =   "frmCliente.frx":339AF
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon cmdmini 
      Height          =   255
      Left            =   10245
      TabIndex        =   10
      Top             =   15
      Width           =   390
      _ExtentX        =   688
      _ExtentY        =   450
      BTYPE           =   11
      TX              =   ""
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":33E96
      PICN            =   "frmCliente.frx":33EB2
      PICH            =   "frmCliente.frx":34332
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon cmdmax 
      Height          =   255
      Left            =   10665
      TabIndex        =   9
      Top             =   15
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   450
      BTYPE           =   11
      TX              =   ""
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":347C3
      PICN            =   "frmCliente.frx":347DF
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin SimplyFit.TonyPecaoButon cmdExit 
      Height          =   255
      Left            =   11040
      TabIndex        =   8
      Top             =   0
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   450
      BTYPE           =   11
      TX              =   ""
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   3
      FOCUSR          =   -1  'True
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmCliente.frx":34B93
      PICN            =   "frmCliente.frx":34BAF
      PICH            =   "frmCliente.frx":3504F
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VB.Frame FramPadecimientos 
      BackColor       =   &H00000000&
      Caption         =   "Padecimientos: "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5295
      Left            =   240
      TabIndex        =   204
      Top             =   840
      Visible         =   0   'False
      Width           =   11415
      Begin VB.CheckBox CheckHipertensión 
         BackColor       =   &H00000000&
         Caption         =   "&Hipertensión"
         DataField       =   "Hipertensión"
         DataSource      =   "AdodcClients"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   360
         TabIndex        =   217
         Top             =   720
         Width           =   2655
      End
      Begin VB.CheckBox CheckPresiónBaja 
         BackColor       =   &H00000000&
         Caption         =   "&Presión Baja "
         DataField       =   "Presión Baja"
         DataSource      =   "AdodcClients"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   360
         TabIndex        =   216
         Top             =   1200
         Width           =   2655
      End
      Begin VB.CheckBox CheckCorazón 
         BackColor       =   &H00000000&
         Caption         =   "&Corazón"
         DataField       =   "Corazón"
         DataSource      =   "AdodcClients"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   360
         TabIndex        =   215
         Top             =   1680
         Width           =   2655
      End
      Begin VB.CheckBox CheckColesterolalto 
         BackColor       =   &H00000000&
         Caption         =   "&Colesterol Alto"
         DataField       =   "Colesterol Alto"
         DataSource      =   "AdodcClients"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   360
         TabIndex        =   214
         Top             =   2160
         Width           =   2655
      End
      Begin VB.CheckBox CheckColesterolBajo 
         BackColor       =   &H00000000&
         Caption         =   "&Colesterol Bajo "
         DataField       =   "Colesterol Bajo"
         DataSource      =   "AdodcClients"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   3720
         TabIndex        =   213
         Top             =   720
         Width           =   2655
      End
      Begin VB.CheckBox CheckTiroides 
         BackColor       =   &H00000000&
         Caption         =   "&Tiroides"
         DataField       =   "Tiroides"
         DataSource      =   "AdodcClients"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   3720
         TabIndex        =   212
         Top             =   1200
         Width           =   2655
      End
      Begin VB.CheckBox CheckDiabetes 
         BackColor       =   &H00000000&
         Caption         =   "&Diabetes "
         DataField       =   "Diabetes"
         DataSource      =   "AdodcClients"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   3720
         TabIndex        =   211
         Top             =   1680
         Width           =   2655
      End
      Begin VB.CheckBox CheckHipoglucemia 
         BackColor       =   &H00000000&
         Caption         =   "&Hipoglucemia"
         DataField       =   "Hipoglucemia"
         DataSource      =   "AdodcClients"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   3720
         TabIndex        =   210
         Top             =   2160
         Width           =   2655
      End
      Begin VB.TextBox txtComentario 
         DataField       =   "Comentarios, Padece de"
         DataSource      =   "AdodcClients"
         Height          =   1215
         Left            =   6960
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   209
         Top             =   1200
         Width           =   4095
      End
      Begin VB.TextBox txtAlérgico 
         DataField       =   "Alérgico algún Alimento"
         DataSource      =   "AdodcClients"
         Height          =   855
         Left            =   360
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   208
         Top             =   2880
         Width           =   6015
      End
      Begin VB.TextBox txtPerteneció 
         DataField       =   "Perteneció a algún plan anteriormente"
         DataSource      =   "AdodcClients"
         Height          =   855
         Left            =   360
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   207
         Top             =   4200
         Width           =   6015
      End
      Begin VB.TextBox txtConsejero 
         DataField       =   "Consejero"
         DataSource      =   "AdodcClients"
         Height          =   285
         Left            =   6960
         TabIndex        =   206
         Top             =   4920
         Width           =   1935
      End
      Begin VB.TextBox txtSupervisor 
         DataField       =   "Supervisor"
         DataSource      =   "AdodcClients"
         Height          =   285
         Left            =   9120
         TabIndex        =   205
         Top             =   4920
         Width           =   1935
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Padecimientos: (Marcar las condiciones que padeció o padece) "
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
         Height          =   240
         Left            =   240
         TabIndex        =   223
         Top             =   360
         Width           =   6720
      End
      Begin VB.Label lblComentario 
         BackStyle       =   0  'Transparent
         Caption         =   "Comentarios, o si padece de alguna otra condición que no este en esta lista."
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   6960
         TabIndex        =   222
         Top             =   720
         Width           =   4095
      End
      Begin VB.Label lblAlérgico 
         BackStyle       =   0  'Transparent
         Caption         =   "¿Alérgico algún Alimento? (ej. Mariscos u otros)"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   360
         TabIndex        =   221
         Top             =   2640
         Width           =   6015
      End
      Begin VB.Label lblPerteneció 
         BackStyle       =   0  'Transparent
         Caption         =   "¿Perteneció a algún plan anteriormente?"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   360
         TabIndex        =   220
         Top             =   3960
         Width           =   6015
      End
      Begin VB.Label lblConsejero 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Consejero"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   6960
         TabIndex        =   219
         Top             =   4680
         Width           =   1935
      End
      Begin VB.Label lblSupervisor 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Supervisor"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   9120
         TabIndex        =   218
         Top             =   4680
         Width           =   1935
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00C0C0C0&
         Index           =   5
         X1              =   120
         X2              =   11280
         Y1              =   2520
         Y2              =   2520
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00C0C0C0&
         X1              =   11280
         X2              =   11280
         Y1              =   720
         Y2              =   2520
      End
      Begin VB.Line Line3 
         BorderColor     =   &H00C0C0C0&
         X1              =   6720
         X2              =   6720
         Y1              =   2520
         Y2              =   5160
      End
   End
   Begin VB.Frame FraMedidas 
      BackColor       =   &H00000000&
      Caption         =   "Hoja de Medidas"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5295
      Left            =   240
      TabIndex        =   68
      ToolTipText     =   "Información Personal del Cliente "
      Top             =   840
      Visible         =   0   'False
      Width           =   11415
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         Caption         =   "Medidas #1"
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
         Height          =   5055
         Index           =   5
         Left            =   50
         TabIndex        =   177
         Top             =   240
         Width           =   2295
         Begin VB.TextBox txtPeso 
            Alignment       =   2  'Center
            DataField       =   "Peso 1"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   5
            Left            =   1560
            TabIndex        =   189
            Top             =   960
            Width           =   615
         End
         Begin VB.TextBox txtSemana 
            Alignment       =   2  'Center
            DataField       =   "# Semana 1"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   4
            Left            =   1560
            TabIndex        =   188
            Top             =   600
            Width           =   615
         End
         Begin VB.TextBox txtMuñeca 
            DataField       =   "Muñeca 1"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   4
            Left            =   1560
            TabIndex        =   187
            Top             =   4320
            Width           =   615
         End
         Begin VB.TextBox txtCuello 
            DataField       =   "Cuello 1"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   4
            Left            =   1560
            TabIndex        =   186
            Top             =   1440
            Width           =   615
         End
         Begin VB.TextBox txtManoBaja 
            DataField       =   "Mollero Mano Baja 1"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   4
            Left            =   1560
            TabIndex        =   185
            Top             =   2160
            Width           =   615
         End
         Begin VB.TextBox txtManoAlto 
            DataField       =   "Mollero Mano Alta 1"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   4
            Left            =   1560
            TabIndex        =   184
            Top             =   2520
            Width           =   615
         End
         Begin VB.TextBox txtOmbligo 
            DataField       =   "Cintura Ombligo 1"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   4
            Left            =   1560
            TabIndex        =   183
            Top             =   2880
            Width           =   615
         End
         Begin VB.TextBox txtCaderaAlto 
            DataField       =   "Cadera Alto 1"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   4
            Left            =   1560
            TabIndex        =   182
            Top             =   3960
            Width           =   615
         End
         Begin VB.TextBox txtlPecho 
            DataField       =   "Pecho 1"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   4
            Left            =   1560
            TabIndex        =   181
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txtMusloAlto 
            DataField       =   "Muslo Alto 1"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   4
            Left            =   1560
            TabIndex        =   180
            Top             =   3240
            Width           =   615
         End
         Begin VB.TextBox txtMusloBajo 
            DataField       =   "Muslo Bajo 1"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   4
            Left            =   1560
            TabIndex        =   179
            Top             =   3600
            Width           =   615
         End
         Begin VB.TextBox txtTobillo 
            DataField       =   "Tobillo 1"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   4
            Left            =   1560
            TabIndex        =   178
            Top             =   4680
            Width           =   615
         End
         Begin MSComCtl2.DTPicker DTPFecha 
            DataField       =   "Fecha 1"
            DataSource      =   "AdodcClients"
            Height          =   375
            Index           =   4
            Left            =   720
            TabIndex        =   190
            Top             =   240
            Width           =   1485
            _ExtentX        =   2619
            _ExtentY        =   661
            _Version        =   393216
            CheckBox        =   -1  'True
            DateIsNull      =   -1  'True
            Format          =   69926913
            CurrentDate     =   39250
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00C0C0C0&
            BorderStyle     =   4  'Dash-Dot
            Index           =   4
            X1              =   120
            X2              =   2160
            Y1              =   1320
            Y2              =   1320
         End
         Begin VB.Label lblFecha 
            BackColor       =   &H00000000&
            Caption         =   "&Fecha:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   203
            Top             =   240
            Width           =   495
         End
         Begin VB.Label LblPeso 
            BackColor       =   &H00000000&
            Caption         =   "&Peso:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   202
            Top             =   960
            Width           =   495
         End
         Begin VB.Label lblCuello 
            BackColor       =   &H00000000&
            Caption         =   "&Cuello:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   201
            Top             =   1440
            Width           =   615
         End
         Begin VB.Label lblMuñeca 
            BackColor       =   &H00000000&
            Caption         =   "&Muñeca:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   200
            Top             =   4320
            Width           =   855
         End
         Begin VB.Label lblMolleroManoBaja 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Mollero, Mano Baja:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   4
            Left            =   120
            TabIndex        =   199
            Top             =   2160
            Width           =   1410
         End
         Begin VB.Label lblOmbligo 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Cintura: ""Ombligo"""
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   4
            Left            =   120
            TabIndex        =   198
            Top             =   2880
            Width           =   1305
         End
         Begin VB.Label lblCaderaAlto 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Cadera Alto:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   4
            Left            =   120
            TabIndex        =   197
            Top             =   3960
            Width           =   870
         End
         Begin VB.Label lblMusloAlto 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Muslo Alto:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   4
            Left            =   120
            TabIndex        =   196
            Top             =   3240
            Width           =   780
         End
         Begin VB.Label lblMusloBajo 
            BackColor       =   &H00000000&
            Caption         =   "&Muslo Bajo:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   195
            Top             =   3600
            Width           =   855
         End
         Begin VB.Label lblTobillo 
            BackColor       =   &H00000000&
            Caption         =   "&Tobillo:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   194
            Top             =   4680
            Width           =   495
         End
         Begin VB.Label lblSemana 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Semana #"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   4
            Left            =   120
            TabIndex        =   193
            Top             =   600
            Width           =   735
         End
         Begin VB.Label lblPecho 
            BackColor       =   &H00000000&
            Caption         =   "&Pecho:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   192
            Top             =   1800
            Width           =   615
         End
         Begin VB.Label lblMolleroManoAlto 
            BackColor       =   &H00000000&
            Caption         =   "&Mollero,Mano Alta:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   191
            Top             =   2520
            Width           =   1335
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         Caption         =   "Medidas #2"
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
         Height          =   5055
         Index           =   4
         Left            =   2310
         TabIndex        =   150
         Top             =   240
         Width           =   2295
         Begin VB.TextBox txtTobillo 
            DataField       =   "Tobillo  2"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   0
            Left            =   1560
            TabIndex        =   162
            Top             =   4680
            Width           =   615
         End
         Begin VB.TextBox txtMusloBajo 
            DataField       =   "Muslo Bajo  2"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   0
            Left            =   1560
            TabIndex        =   161
            Top             =   3600
            Width           =   615
         End
         Begin VB.TextBox txtMusloAlto 
            DataField       =   "Muslo Alto  2"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   0
            Left            =   1560
            TabIndex        =   160
            Top             =   3240
            Width           =   615
         End
         Begin VB.TextBox txtlPecho 
            DataField       =   "Pecho  2"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   0
            Left            =   1560
            TabIndex        =   159
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txtCaderaAlto 
            DataField       =   "Cadera Alto  2"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   0
            Left            =   1560
            TabIndex        =   158
            Top             =   3960
            Width           =   615
         End
         Begin VB.TextBox txtOmbligo 
            DataField       =   "Cintura Ombligo  2"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   0
            Left            =   1560
            TabIndex        =   157
            Top             =   2880
            Width           =   615
         End
         Begin VB.TextBox txtManoAlto 
            DataField       =   "Mollero Mano Alta  2"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   0
            Left            =   1560
            TabIndex        =   156
            Top             =   2520
            Width           =   615
         End
         Begin VB.TextBox txtManoBaja 
            DataField       =   "Mollero Mano Baja  2"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   0
            Left            =   1560
            TabIndex        =   155
            Top             =   2160
            Width           =   615
         End
         Begin VB.TextBox txtCuello 
            DataField       =   "Cuello  2"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   0
            Left            =   1560
            TabIndex        =   154
            Top             =   1440
            Width           =   615
         End
         Begin VB.TextBox txtMuñeca 
            DataField       =   "Muñeca  2"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   0
            Left            =   1560
            TabIndex        =   153
            Top             =   4320
            Width           =   615
         End
         Begin VB.TextBox txtSemana 
            Alignment       =   2  'Center
            DataField       =   "# Semana  2"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   0
            Left            =   1560
            TabIndex        =   152
            Top             =   600
            Width           =   615
         End
         Begin VB.TextBox txtPeso 
            Alignment       =   2  'Center
            DataField       =   "Peso  2"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   4
            Left            =   1560
            TabIndex        =   151
            Top             =   960
            Width           =   615
         End
         Begin MSComCtl2.DTPicker DTPFecha 
            DataField       =   "Fecha 2"
            DataSource      =   "AdodcClients"
            Height          =   375
            Index           =   0
            Left            =   720
            TabIndex        =   163
            Top             =   240
            Width           =   1485
            _ExtentX        =   2619
            _ExtentY        =   661
            _Version        =   393216
            CheckBox        =   -1  'True
            DateIsNull      =   -1  'True
            Format          =   69926913
            CurrentDate     =   39250
         End
         Begin VB.Label lblMolleroManoAlto 
            BackColor       =   &H00000000&
            Caption         =   "&Mollero,Mano Alta:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   176
            Top             =   2520
            Width           =   1335
         End
         Begin VB.Label lblPecho 
            BackColor       =   &H00000000&
            Caption         =   "&Pecho:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   175
            Top             =   1800
            Width           =   615
         End
         Begin VB.Label lblSemana 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Semana #"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   0
            Left            =   120
            TabIndex        =   174
            Top             =   600
            Width           =   735
         End
         Begin VB.Label lblTobillo 
            BackColor       =   &H00000000&
            Caption         =   "&Tobillo:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   173
            Top             =   4680
            Width           =   495
         End
         Begin VB.Label lblMusloBajo 
            BackColor       =   &H00000000&
            Caption         =   "&Muslo Bajo:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   172
            Top             =   3600
            Width           =   855
         End
         Begin VB.Label lblMusloAlto 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Muslo Alto:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   0
            Left            =   120
            TabIndex        =   171
            Top             =   3240
            Width           =   780
         End
         Begin VB.Label lblCaderaAlto 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Cadera Alto:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   0
            Left            =   120
            TabIndex        =   170
            Top             =   3960
            Width           =   870
         End
         Begin VB.Label lblOmbligo 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Cintura: ""Ombligo"""
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   0
            Left            =   120
            TabIndex        =   169
            Top             =   2880
            Width           =   1305
         End
         Begin VB.Label lblMolleroManoBaja 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Mollero, Mano Baja:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   0
            Left            =   120
            TabIndex        =   168
            Top             =   2160
            Width           =   1410
         End
         Begin VB.Label lblMuñeca 
            BackColor       =   &H00000000&
            Caption         =   "&Muñeca:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   167
            Top             =   4320
            Width           =   855
         End
         Begin VB.Label lblCuello 
            BackColor       =   &H00000000&
            Caption         =   "&Cuello:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   166
            Top             =   1440
            Width           =   615
         End
         Begin VB.Label LblPeso 
            BackColor       =   &H00000000&
            Caption         =   "&Peso:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   165
            Top             =   960
            Width           =   495
         End
         Begin VB.Label lblFecha 
            BackColor       =   &H00000000&
            Caption         =   "&Fecha:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   164
            Top             =   240
            Width           =   495
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00C0C0C0&
            BorderStyle     =   4  'Dash-Dot
            Index           =   0
            X1              =   120
            X2              =   2160
            Y1              =   1320
            Y2              =   1320
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         Caption         =   "Medidas #3"
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
         Height          =   5055
         Index           =   1
         Left            =   4580
         TabIndex        =   123
         Top             =   240
         Width           =   2295
         Begin VB.TextBox txtTobillo 
            DataField       =   "Tobillo 3"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   1
            Left            =   1560
            TabIndex        =   135
            Top             =   4680
            Width           =   615
         End
         Begin VB.TextBox txtMusloBajo 
            DataField       =   "Muslo Bajo 3"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   1
            Left            =   1560
            TabIndex        =   134
            Top             =   3600
            Width           =   615
         End
         Begin VB.TextBox txtMusloAlto 
            DataField       =   "Muslo Alto 3"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   1
            Left            =   1560
            TabIndex        =   133
            Top             =   3240
            Width           =   615
         End
         Begin VB.TextBox txtlPecho 
            DataField       =   "Pecho 3"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   1
            Left            =   1560
            TabIndex        =   132
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txtCaderaAlto 
            DataField       =   "Cadera Alto 3"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   1
            Left            =   1560
            TabIndex        =   131
            Top             =   3960
            Width           =   615
         End
         Begin VB.TextBox txtOmbligo 
            DataField       =   "Cintura Ombligo 3"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   1
            Left            =   1560
            TabIndex        =   130
            Top             =   2880
            Width           =   615
         End
         Begin VB.TextBox txtManoAlto 
            DataField       =   "Mollero Mano Alta 3"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   1
            Left            =   1560
            TabIndex        =   129
            Top             =   2520
            Width           =   615
         End
         Begin VB.TextBox txtManoBaja 
            DataField       =   "Mollero Mano Baja 3"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   1
            Left            =   1560
            TabIndex        =   128
            Top             =   2160
            Width           =   615
         End
         Begin VB.TextBox txtCuello 
            DataField       =   "Cuello 3"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   1
            Left            =   1560
            TabIndex        =   127
            Top             =   1440
            Width           =   615
         End
         Begin VB.TextBox txtMuñeca 
            DataField       =   "Muñeca 3"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   1
            Left            =   1560
            TabIndex        =   126
            Top             =   4320
            Width           =   615
         End
         Begin VB.TextBox txtSemana 
            Alignment       =   2  'Center
            DataField       =   "# Semana 3"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   1
            Left            =   1560
            TabIndex        =   125
            Top             =   600
            Width           =   615
         End
         Begin VB.TextBox txtPeso 
            Alignment       =   2  'Center
            DataField       =   "Peso 3"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   1
            Left            =   1560
            TabIndex        =   124
            Top             =   960
            Width           =   615
         End
         Begin MSComCtl2.DTPicker DTPFecha 
            DataField       =   "Fecha 3"
            DataSource      =   "AdodcClients"
            Height          =   375
            Index           =   1
            Left            =   720
            TabIndex        =   136
            Top             =   240
            Width           =   1485
            _ExtentX        =   2619
            _ExtentY        =   661
            _Version        =   393216
            CheckBox        =   -1  'True
            DateIsNull      =   -1  'True
            Format          =   69926913
            CurrentDate     =   39250
         End
         Begin VB.Label lblMolleroManoAlto 
            BackColor       =   &H00000000&
            Caption         =   "&Mollero,Mano Alta:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   149
            Top             =   2520
            Width           =   1335
         End
         Begin VB.Label lblPecho 
            BackColor       =   &H00000000&
            Caption         =   "&Pecho:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   148
            Top             =   1800
            Width           =   615
         End
         Begin VB.Label lblSemana 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Semana #"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   1
            Left            =   120
            TabIndex        =   147
            Top             =   600
            Width           =   735
         End
         Begin VB.Label lblTobillo 
            BackColor       =   &H00000000&
            Caption         =   "&Tobillo:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   146
            Top             =   4680
            Width           =   495
         End
         Begin VB.Label lblMusloBajo 
            BackColor       =   &H00000000&
            Caption         =   "&Muslo Bajo:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   145
            Top             =   3600
            Width           =   855
         End
         Begin VB.Label lblMusloAlto 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Muslo Alto:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   1
            Left            =   120
            TabIndex        =   144
            Top             =   3240
            Width           =   780
         End
         Begin VB.Label lblCaderaAlto 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Cadera Alto:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   1
            Left            =   120
            TabIndex        =   143
            Top             =   3960
            Width           =   870
         End
         Begin VB.Label lblOmbligo 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Cintura: ""Ombligo"""
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   1
            Left            =   120
            TabIndex        =   142
            Top             =   2880
            Width           =   1305
         End
         Begin VB.Label lblMolleroManoBaja 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Mollero, Mano Baja:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   1
            Left            =   120
            TabIndex        =   141
            Top             =   2160
            Width           =   1410
         End
         Begin VB.Label lblMuñeca 
            BackColor       =   &H00000000&
            Caption         =   "&Muñeca:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   140
            Top             =   4320
            Width           =   855
         End
         Begin VB.Label lblCuello 
            BackColor       =   &H00000000&
            Caption         =   "&Cuello:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   139
            Top             =   1440
            Width           =   615
         End
         Begin VB.Label LblPeso 
            BackColor       =   &H00000000&
            Caption         =   "&Peso:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   138
            Top             =   960
            Width           =   495
         End
         Begin VB.Label lblFecha 
            BackColor       =   &H00000000&
            Caption         =   "&Fecha:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   137
            Top             =   240
            Width           =   495
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00C0C0C0&
            BorderStyle     =   4  'Dash-Dot
            Index           =   1
            X1              =   120
            X2              =   2160
            Y1              =   1320
            Y2              =   1320
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         Caption         =   "Medidas #4"
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
         Height          =   5055
         Index           =   2
         Left            =   6830
         TabIndex        =   96
         Top             =   240
         Width           =   2295
         Begin VB.TextBox txtTobillo 
            DataField       =   "Tobillo 4"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   2
            Left            =   1560
            TabIndex        =   108
            Top             =   4680
            Width           =   615
         End
         Begin VB.TextBox txtMusloBajo 
            DataField       =   "Muslo Bajo 4"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   2
            Left            =   1560
            TabIndex        =   107
            Top             =   3600
            Width           =   615
         End
         Begin VB.TextBox txtMusloAlto 
            DataField       =   "Muslo Alto 4"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   2
            Left            =   1560
            TabIndex        =   106
            Top             =   3240
            Width           =   615
         End
         Begin VB.TextBox txtlPecho 
            DataField       =   "Pecho 4"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   2
            Left            =   1560
            TabIndex        =   105
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txtCaderaAlto 
            DataField       =   "Cadera Alto 4"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   2
            Left            =   1560
            TabIndex        =   104
            Top             =   3960
            Width           =   615
         End
         Begin VB.TextBox txtOmbligo 
            DataField       =   "Cintura Ombligo 4"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   2
            Left            =   1560
            TabIndex        =   103
            Top             =   2880
            Width           =   615
         End
         Begin VB.TextBox txtManoAlto 
            DataField       =   "Mollero Mano Alta 4"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   2
            Left            =   1560
            TabIndex        =   102
            Top             =   2520
            Width           =   615
         End
         Begin VB.TextBox txtManoBaja 
            DataField       =   "Mollero Mano Baja 4"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   2
            Left            =   1560
            TabIndex        =   101
            Top             =   2160
            Width           =   615
         End
         Begin VB.TextBox txtCuello 
            DataField       =   "Cuello 4"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   2
            Left            =   1560
            TabIndex        =   100
            Top             =   1440
            Width           =   615
         End
         Begin VB.TextBox txtMuñeca 
            DataField       =   "Muñeca 4"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   2
            Left            =   1560
            TabIndex        =   99
            Top             =   4320
            Width           =   615
         End
         Begin VB.TextBox txtSemana 
            Alignment       =   2  'Center
            DataField       =   "# Semana 4"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   2
            Left            =   1560
            TabIndex        =   98
            Top             =   600
            Width           =   615
         End
         Begin VB.TextBox txtPeso 
            Alignment       =   2  'Center
            DataField       =   "Peso 4"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   2
            Left            =   1560
            TabIndex        =   97
            Top             =   960
            Width           =   615
         End
         Begin MSComCtl2.DTPicker DTPFecha 
            DataField       =   "Fecha 4"
            DataSource      =   "AdodcClients"
            Height          =   375
            Index           =   2
            Left            =   720
            TabIndex        =   109
            Top             =   240
            Width           =   1485
            _ExtentX        =   2619
            _ExtentY        =   661
            _Version        =   393216
            CheckBox        =   -1  'True
            DateIsNull      =   -1  'True
            Format          =   69926913
            CurrentDate     =   39250
         End
         Begin VB.Label lblMolleroManoAlto 
            BackColor       =   &H00000000&
            Caption         =   "&Mollero,Mano Alta:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   122
            Top             =   2520
            Width           =   1335
         End
         Begin VB.Label lblPecho 
            BackColor       =   &H00000000&
            Caption         =   "&Pecho:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   121
            Top             =   1800
            Width           =   615
         End
         Begin VB.Label lblSemana 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Semana #"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   2
            Left            =   120
            TabIndex        =   120
            Top             =   600
            Width           =   735
         End
         Begin VB.Label lblTobillo 
            BackColor       =   &H00000000&
            Caption         =   "&Tobillo:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   119
            Top             =   4680
            Width           =   495
         End
         Begin VB.Label lblMusloBajo 
            BackColor       =   &H00000000&
            Caption         =   "&Muslo Bajo:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   118
            Top             =   3600
            Width           =   855
         End
         Begin VB.Label lblMusloAlto 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Muslo Alto:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   2
            Left            =   120
            TabIndex        =   117
            Top             =   3240
            Width           =   780
         End
         Begin VB.Label lblCaderaAlto 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Cadera Alto:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   2
            Left            =   120
            TabIndex        =   116
            Top             =   3960
            Width           =   870
         End
         Begin VB.Label lblOmbligo 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Cintura: ""Ombligo"""
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   2
            Left            =   120
            TabIndex        =   115
            Top             =   2880
            Width           =   1305
         End
         Begin VB.Label lblMolleroManoBaja 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Mollero, Mano Baja:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   2
            Left            =   120
            TabIndex        =   114
            Top             =   2160
            Width           =   1410
         End
         Begin VB.Label lblMuñeca 
            BackColor       =   &H00000000&
            Caption         =   "&Muñeca:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   113
            Top             =   4320
            Width           =   855
         End
         Begin VB.Label lblCuello 
            BackColor       =   &H00000000&
            Caption         =   "&Cuello:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   112
            Top             =   1440
            Width           =   615
         End
         Begin VB.Label LblPeso 
            BackColor       =   &H00000000&
            Caption         =   "&Peso:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   111
            Top             =   960
            Width           =   495
         End
         Begin VB.Label lblFecha 
            BackColor       =   &H00000000&
            Caption         =   "&Fecha:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   110
            Top             =   240
            Width           =   495
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00C0C0C0&
            BorderStyle     =   4  'Dash-Dot
            Index           =   2
            X1              =   120
            X2              =   2160
            Y1              =   1320
            Y2              =   1320
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         Caption         =   "Medidas #5"
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
         Height          =   5055
         Index           =   3
         Left            =   9080
         TabIndex        =   69
         Top             =   240
         Width           =   2295
         Begin VB.TextBox txtTobillo 
            DataField       =   "Tobillo 5"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   3
            Left            =   1560
            TabIndex        =   81
            Top             =   4680
            Width           =   615
         End
         Begin VB.TextBox txtMusloBajo 
            DataField       =   "Muslo Bajo 5"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   3
            Left            =   1560
            TabIndex        =   80
            Top             =   3600
            Width           =   615
         End
         Begin VB.TextBox txtMusloAlto 
            DataField       =   "Muslo Alto 5"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   3
            Left            =   1560
            TabIndex        =   79
            Top             =   3240
            Width           =   615
         End
         Begin VB.TextBox txtlPecho 
            DataField       =   "Pecho 5"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   3
            Left            =   1560
            TabIndex        =   78
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txtCaderaAlto 
            DataField       =   "Cadera Alto 5"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   3
            Left            =   1560
            TabIndex        =   77
            Top             =   3960
            Width           =   615
         End
         Begin VB.TextBox txtOmbligo 
            DataField       =   "Cintura Ombligo 5"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   3
            Left            =   1560
            TabIndex        =   76
            Top             =   2880
            Width           =   615
         End
         Begin VB.TextBox txtManoAlto 
            DataField       =   "Mollero Mano Alta 5"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   3
            Left            =   1560
            TabIndex        =   75
            Top             =   2520
            Width           =   615
         End
         Begin VB.TextBox txtManoBaja 
            DataField       =   "Mollero Mano Baja 5"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   3
            Left            =   1560
            TabIndex        =   74
            Top             =   2160
            Width           =   615
         End
         Begin VB.TextBox txtCuello 
            DataField       =   "Cuello 5"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   3
            Left            =   1560
            TabIndex        =   73
            Top             =   1440
            Width           =   615
         End
         Begin VB.TextBox txtMuñeca 
            DataField       =   "Muñeca 5"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   3
            Left            =   1560
            TabIndex        =   72
            Top             =   4320
            Width           =   615
         End
         Begin VB.TextBox txtSemana 
            Alignment       =   2  'Center
            DataField       =   "# Semana 5"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   3
            Left            =   1560
            TabIndex        =   71
            Top             =   600
            Width           =   615
         End
         Begin VB.TextBox txtPeso 
            Alignment       =   2  'Center
            DataField       =   "Peso 5"
            DataSource      =   "AdodcClients"
            Height          =   285
            Index           =   3
            Left            =   1560
            TabIndex        =   70
            Top             =   960
            Width           =   615
         End
         Begin MSComCtl2.DTPicker DTPFecha 
            DataField       =   "Fecha 5"
            DataSource      =   "AdodcClients"
            Height          =   375
            Index           =   3
            Left            =   720
            TabIndex        =   82
            Top             =   240
            Width           =   1485
            _ExtentX        =   2619
            _ExtentY        =   661
            _Version        =   393216
            CheckBox        =   -1  'True
            DateIsNull      =   -1  'True
            Format          =   69926913
            CurrentDate     =   39250
         End
         Begin VB.Label lblMolleroManoAlto 
            BackColor       =   &H00000000&
            Caption         =   "&Mollero,Mano Alta:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   95
            Top             =   2520
            Width           =   1335
         End
         Begin VB.Label lblPecho 
            BackColor       =   &H00000000&
            Caption         =   "&Pecho:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   94
            Top             =   1800
            Width           =   615
         End
         Begin VB.Label lblSemana 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Semana #"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   3
            Left            =   120
            TabIndex        =   93
            Top             =   600
            Width           =   735
         End
         Begin VB.Label lblTobillo 
            BackColor       =   &H00000000&
            Caption         =   "&Tobillo:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   92
            Top             =   4680
            Width           =   495
         End
         Begin VB.Label lblMusloBajo 
            BackColor       =   &H00000000&
            Caption         =   "&Muslo Bajo:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   91
            Top             =   3600
            Width           =   855
         End
         Begin VB.Label lblMusloAlto 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Muslo Alto:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   3
            Left            =   120
            TabIndex        =   90
            Top             =   3240
            Width           =   780
         End
         Begin VB.Label lblCaderaAlto 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Cadera Alto:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   3
            Left            =   120
            TabIndex        =   89
            Top             =   3960
            Width           =   870
         End
         Begin VB.Label lblOmbligo 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Cintura: ""Ombligo"""
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   3
            Left            =   120
            TabIndex        =   88
            Top             =   2880
            Width           =   1305
         End
         Begin VB.Label lblMolleroManoBaja 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "&Mollero, Mano Baja:"
            ForeColor       =   &H00FFFFFF&
            Height          =   195
            Index           =   3
            Left            =   120
            TabIndex        =   87
            Top             =   2160
            Width           =   1410
         End
         Begin VB.Label lblMuñeca 
            BackColor       =   &H00000000&
            Caption         =   "&Muñeca:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   86
            Top             =   4320
            Width           =   855
         End
         Begin VB.Label lblCuello 
            BackColor       =   &H00000000&
            Caption         =   "&Cuello:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   85
            Top             =   1440
            Width           =   615
         End
         Begin VB.Label LblPeso 
            BackColor       =   &H00000000&
            Caption         =   "&Peso:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   84
            Top             =   960
            Width           =   495
         End
         Begin VB.Label lblFecha 
            BackColor       =   &H00000000&
            Caption         =   "&Fecha:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   83
            Top             =   240
            Width           =   495
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00C0C0C0&
            BorderStyle     =   4  'Dash-Dot
            Index           =   3
            X1              =   120
            X2              =   2160
            Y1              =   1320
            Y2              =   1320
         End
      End
   End
   Begin VB.Frame Frameinfo 
      BackColor       =   &H00000000&
      Caption         =   "Información Personal del Cliente "
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
      Height          =   6135
      Left            =   240
      TabIndex        =   24
      ToolTipText     =   "Información Personal del Cliente "
      Top             =   840
      Width           =   11415
      Begin MSComCtl2.DTPicker DTPNasimiento 
         DataField       =   "Fecha de Nacimiento"
         DataSource      =   "AdodcClients"
         Height          =   375
         Left            =   2040
         TabIndex        =   66
         Top             =   1920
         Width           =   1695
         _ExtentX        =   2990
         _ExtentY        =   661
         _Version        =   393216
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CheckBox        =   -1  'True
         DateIsNull      =   -1  'True
         Format          =   69926913
         CurrentDate     =   39284
      End
      Begin VB.TextBox txtLugardirecciónTrabajo 
         BackColor       =   &H00FFFFFF&
         DataField       =   "Dirección del Trabajo"
         DataSource      =   "AdodcClients"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   3840
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   64
         Top             =   4320
         Width           =   3135
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         Caption         =   "ID's del Cliente"
         ForeColor       =   &H00FFFFFF&
         Height          =   1575
         Index           =   0
         Left            =   1920
         TabIndex        =   58
         Top             =   3240
         Width           =   1815
         Begin VB.TextBox txtSS 
            Alignment       =   2  'Center
            BackColor       =   &H00404040&
            DataField       =   "Últimos 4 # de SS"
            DataSource      =   "AdodcClients"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   390
            Left            =   120
            TabIndex        =   62
            Top             =   1095
            Width           =   1575
         End
         Begin VB.Label lblultimosSS 
            BackStyle       =   0  'Transparent
            Caption         =   "Últimos 4 # de SS"
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
            TabIndex        =   61
            Top             =   840
            Width           =   1575
         End
         Begin VB.Label lblauto 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "&# De Record:"
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
            Left            =   0
            TabIndex        =   60
            Top             =   240
            Width           =   1815
         End
         Begin VB.Label lblAutoID 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            DataField       =   "# De Record"
            DataSource      =   "AdodcClients"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   18
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   375
            Left            =   0
            TabIndex        =   59
            Top             =   360
            Width           =   1815
         End
      End
      Begin VB.Frame FrameLink 
         BackColor       =   &H00000000&
         Caption         =   "Información Adicional de este Cliente "
         ForeColor       =   &H00FFFFFF&
         Height          =   3255
         Left            =   7440
         TabIndex        =   54
         Top             =   1800
         Width           =   3735
         Begin SimplyFit.TonyPecaoButon cmdPadesimientos 
            Height          =   735
            Left            =   120
            TabIndex        =   63
            Top             =   1320
            Width           =   3495
            _ExtentX        =   6165
            _ExtentY        =   1296
            BTYPE           =   14
            TX              =   "&Padecimientos o Enfermedades"
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
            BCOL            =   8421504
            BCOLO           =   8421504
            FCOL            =   0
            FCOLO           =   0
            MCOL            =   12632256
            MPTR            =   1
            MICON           =   "frmCliente.frx":35563
            UMCOL           =   -1  'True
            SOFT            =   0   'False
            PICPOS          =   0
            NGREY           =   0   'False
            FX              =   2
            HAND            =   0   'False
            CHECK           =   0   'False
            VALUE           =   0   'False
         End
         Begin VB.TextBox Text1 
            Alignment       =   2  'Center
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   500
            Left            =   120
            TabIndex        =   56
            Top             =   2640
            Width           =   3495
         End
         Begin SimplyFit.TonyPecaoButon cmdMedida 
            Height          =   735
            Left            =   120
            TabIndex        =   55
            Top             =   360
            Width           =   3495
            _ExtentX        =   6165
            _ExtentY        =   1296
            BTYPE           =   14
            TX              =   "&Hoja de Medidas"
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
            BCOL            =   8421504
            BCOLO           =   8421504
            FCOL            =   0
            FCOLO           =   0
            MCOL            =   12632256
            MPTR            =   1
            MICON           =   "frmCliente.frx":3557F
            UMCOL           =   -1  'True
            SOFT            =   0   'False
            PICPOS          =   0
            NGREY           =   0   'False
            FX              =   2
            HAND            =   0   'False
            CHECK           =   0   'False
            VALUE           =   0   'False
         End
         Begin VB.Label lblSearch 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "&Búsqueda "
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   18
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   435
            Left            =   915
            TabIndex        =   57
            Top             =   2160
            Width           =   1905
         End
      End
      Begin MSComCtl2.DTPicker DTPIngreso 
         Bindings        =   "frmCliente.frx":3559B
         DataField       =   "Fecha de Ingreso"
         BeginProperty DataFormat 
            Type            =   1
            Format          =   "M/d/yyyy"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   3
         EndProperty
         DataSource      =   "AdodcClients"
         Height          =   375
         Left            =   240
         TabIndex        =   53
         Top             =   1920
         Width           =   1695
         _ExtentX        =   2990
         _ExtentY        =   661
         _Version        =   393216
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CalendarBackColor=   12648384
         CalendarTitleBackColor=   49152
         CalendarTrailingForeColor=   8421504
         CheckBox        =   -1  'True
         DateIsNull      =   -1  'True
         Format          =   52101121
         CurrentDate     =   39250
      End
      Begin VB.TextBox txtDirecciónPostal 
         BackColor       =   &H00FFFFFF&
         DataField       =   "Dirección Postal"
         DataSource      =   "AdodcClients"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   3840
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   52
         Top             =   3120
         Width           =   3135
      End
      Begin VB.TextBox txtDirecciónResidencial 
         BackColor       =   &H00FFFFFF&
         DataField       =   "Dirección Residencial"
         DataSource      =   "AdodcClients"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   3840
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   51
         Top             =   1920
         Width           =   3135
      End
      Begin VB.TextBox txtPaginaWeb 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         DataField       =   "Pagina Web"
         DataSource      =   "AdodcClients"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   7440
         TabIndex        =   50
         Top             =   1320
         Width           =   3735
      End
      Begin VB.TextBox txtCorreoElectrónico 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         DataField       =   "Correo Electrónico"
         DataSource      =   "AdodcClients"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   7440
         TabIndex        =   49
         Top             =   720
         Width           =   3735
      End
      Begin VB.TextBox txtCel 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         DataField       =   "Celular"
         BeginProperty DataFormat 
            Type            =   1
            Format          =   "(000)000-0000"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
         DataSource      =   "AdodcClients"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   3840
         TabIndex        =   48
         Top             =   1320
         Width           =   3135
      End
      Begin VB.TextBox txtTeléfonoTrab 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         DataField       =   "Teléfono Trabajo"
         BeginProperty DataFormat 
            Type            =   1
            Format          =   "(000)000-0000"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
         DataSource      =   "AdodcClients"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   3840
         TabIndex        =   47
         Top             =   720
         Width           =   3135
      End
      Begin VB.TextBox txtTeléfonoRes 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         DataField       =   "Teléfono Residencial"
         BeginProperty DataFormat 
            Type            =   1
            Format          =   "(000)000-0000"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
         DataSource      =   "AdodcClients"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   240
         TabIndex        =   46
         Top             =   4920
         Width           =   1575
      End
      Begin VB.TextBox txtPeso 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         DataField       =   "Peso de Ingreso"
         DataSource      =   "AdodcClients"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   0
         Left            =   240
         TabIndex        =   45
         Top             =   4320
         Width           =   1575
      End
      Begin VB.TextBox txtEstatura 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         DataField       =   "Estatura"
         DataSource      =   "AdodcClients"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   240
         TabIndex        =   44
         Top             =   3720
         Width           =   1575
      End
      Begin VB.TextBox txtEdad 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         DataField       =   "Edad"
         DataSource      =   "AdodcClients"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   240
         TabIndex        =   43
         Top             =   3120
         Width           =   1575
      End
      Begin VB.CheckBox CheckM 
         BackColor       =   &H00000000&
         Caption         =   "Masculino "
         DataField       =   "Masculino"
         DataSource      =   "AdodcClients"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   2040
         TabIndex        =   42
         Top             =   2520
         Width           =   1695
      End
      Begin VB.CheckBox CheckF 
         BackColor       =   &H00000000&
         Caption         =   "Femenino "
         DataField       =   "Femenino"
         DataSource      =   "AdodcClients"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   41
         Top             =   2520
         Value           =   1  'Checked
         Width           =   1455
      End
      Begin VB.TextBox txtApellido 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         DataField       =   "Apellido"
         DataSource      =   "AdodcClients"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   240
         TabIndex        =   40
         Top             =   1320
         Width           =   3135
      End
      Begin VB.TextBox txtNombre 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         DataField       =   "Nombre"
         DataSource      =   "AdodcClients"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   240
         TabIndex        =   39
         Top             =   720
         Width           =   3135
      End
      Begin SimplyFit.TonyPecaoButon CmdBusca 
         Height          =   825
         Left            =   10080
         TabIndex        =   7
         Top             =   5280
         Width           =   1305
         _extentx        =   2302
         _extenty        =   1455
         btype           =   11
         tx              =   "&Búsqueda "
         enab            =   -1  'True
         font            =   "frmCliente.frx":355CC
         coltype         =   2
         focusr          =   -1  'True
         bcol            =   14933984
         bcolo           =   14933984
         fcol            =   16777215
         fcolo           =   65280
         mcol            =   12632256
         mptr            =   1
         micon           =   "frmCliente.frx":355F8
         picn            =   "frmCliente.frx":35616
         pich            =   "frmCliente.frx":3607A
         umcol           =   -1  'True
         soft            =   0   'False
         picpos          =   4
         ngrey           =   0   'False
         fx              =   0
         hand            =   0   'False
         check           =   0   'False
         value           =   0   'False
      End
      Begin SimplyFit.TonyPecaoButon CmdTableForm 
         Height          =   855
         Left            =   8640
         TabIndex        =   6
         Top             =   5280
         Width           =   1455
         _extentx        =   2566
         _extenty        =   1508
         btype           =   11
         tx              =   "&Mostrar en Tablas "
         enab            =   -1  'True
         font            =   "frmCliente.frx":36B52
         coltype         =   2
         focusr          =   -1  'True
         bcol            =   14933984
         bcolo           =   14933984
         fcol            =   16777215
         fcolo           =   65280
         mcol            =   12632256
         mptr            =   1
         micon           =   "frmCliente.frx":36B7E
         picn            =   "frmCliente.frx":36B9C
         pich            =   "frmCliente.frx":3721C
         umcol           =   -1  'True
         soft            =   0   'False
         picpos          =   4
         ngrey           =   0   'False
         fx              =   0
         hand            =   0   'False
         check           =   0   'False
         value           =   0   'False
      End
      Begin SimplyFit.TonyPecaoButon cmdRefresh 
         Height          =   855
         Left            =   7200
         TabIndex        =   5
         Top             =   5280
         Width           =   1455
         _extentx        =   2566
         _extenty        =   1508
         btype           =   11
         tx              =   "&Refrescar "
         enab            =   -1  'True
         font            =   "frmCliente.frx":3790C
         coltype         =   2
         focusr          =   -1  'True
         bcol            =   14933984
         bcolo           =   14933984
         fcol            =   16777215
         fcolo           =   65280
         mcol            =   12632256
         mptr            =   1
         micon           =   "frmCliente.frx":37938
         picn            =   "frmCliente.frx":37956
         pich            =   "frmCliente.frx":37FD6
         umcol           =   -1  'True
         soft            =   0   'False
         picpos          =   4
         ngrey           =   0   'False
         fx              =   0
         hand            =   0   'False
         check           =   0   'False
         value           =   0   'False
      End
      Begin SimplyFit.TonyPecaoButon CmdCancel 
         Height          =   855
         Left            =   5760
         TabIndex        =   4
         Top             =   5280
         Width           =   1455
         _extentx        =   2566
         _extenty        =   1508
         btype           =   11
         tx              =   "&Cancelar "
         enab            =   -1  'True
         font            =   "frmCliente.frx":386C6
         coltype         =   2
         focusr          =   -1  'True
         bcol            =   14933984
         bcolo           =   14933984
         fcol            =   16777215
         fcolo           =   65280
         mcol            =   12632256
         mptr            =   1
         micon           =   "frmCliente.frx":386F2
         picn            =   "frmCliente.frx":38710
         pich            =   "frmCliente.frx":38D90
         umcol           =   -1  'True
         soft            =   0   'False
         picpos          =   4
         ngrey           =   0   'False
         fx              =   0
         hand            =   0   'False
         check           =   0   'False
         value           =   0   'False
      End
      Begin SimplyFit.TonyPecaoButon CmdDelete 
         Height          =   855
         Left            =   4320
         TabIndex        =   3
         Top             =   5280
         Width           =   1455
         _extentx        =   2566
         _extenty        =   1508
         btype           =   11
         tx              =   "&Borrar "
         enab            =   -1  'True
         font            =   "frmCliente.frx":39480
         coltype         =   2
         focusr          =   -1  'True
         bcol            =   14933984
         bcolo           =   14933984
         fcol            =   16777215
         fcolo           =   65280
         mcol            =   12632256
         mptr            =   1
         micon           =   "frmCliente.frx":394AC
         picn            =   "frmCliente.frx":394CA
         pich            =   "frmCliente.frx":39B4A
         umcol           =   -1  'True
         soft            =   0   'False
         picpos          =   4
         ngrey           =   0   'False
         fx              =   0
         hand            =   0   'False
         check           =   0   'False
         value           =   0   'False
      End
      Begin SimplyFit.TonyPecaoButon CmdSave 
         Height          =   855
         Left            =   2880
         TabIndex        =   1
         Top             =   5280
         Width           =   1455
         _extentx        =   2566
         _extenty        =   1508
         btype           =   11
         tx              =   "&Guardar "
         enab            =   -1  'True
         font            =   "frmCliente.frx":3A23A
         coltype         =   2
         focusr          =   -1  'True
         bcol            =   14933984
         bcolo           =   14933984
         fcol            =   16777215
         fcolo           =   65280
         mcol            =   12632256
         mptr            =   1
         micon           =   "frmCliente.frx":3A266
         picn            =   "frmCliente.frx":3A284
         pich            =   "frmCliente.frx":3A904
         umcol           =   -1  'True
         soft            =   0   'False
         picpos          =   4
         ngrey           =   0   'False
         fx              =   0
         hand            =   0   'False
         check           =   0   'False
         value           =   0   'False
      End
      Begin SimplyFit.TonyPecaoButon CmdEdit 
         Height          =   855
         Left            =   1470
         TabIndex        =   2
         Top             =   5280
         Width           =   1455
         _extentx        =   2566
         _extenty        =   1508
         btype           =   11
         tx              =   "&Editar "
         enab            =   -1  'True
         font            =   "frmCliente.frx":3AFF4
         coltype         =   2
         focusr          =   -1  'True
         bcol            =   14933984
         bcolo           =   14933984
         fcol            =   16777215
         fcolo           =   65280
         mcol            =   12632256
         mptr            =   1
         micon           =   "frmCliente.frx":3B020
         picn            =   "frmCliente.frx":3B03E
         pich            =   "frmCliente.frx":3B6BE
         umcol           =   -1  'True
         soft            =   0   'False
         picpos          =   4
         ngrey           =   0   'False
         fx              =   0
         hand            =   0   'False
         check           =   0   'False
         value           =   0   'False
      End
      Begin SimplyFit.TonyPecaoButon CmdAdd 
         Height          =   855
         Left            =   30
         TabIndex        =   0
         Top             =   5280
         Width           =   1455
         _extentx        =   2566
         _extenty        =   1508
         btype           =   11
         tx              =   "&Nuevo "
         enab            =   -1  'True
         font            =   "frmCliente.frx":3BDAE
         coltype         =   2
         focusr          =   -1  'True
         bcol            =   16777215
         bcolo           =   16777215
         fcol            =   16777215
         fcolo           =   65280
         mcol            =   12632256
         mptr            =   1
         micon           =   "frmCliente.frx":3BDDA
         picn            =   "frmCliente.frx":3BDF8
         pich            =   "frmCliente.frx":3C478
         umcol           =   -1  'True
         soft            =   0   'False
         picpos          =   4
         ngrey           =   0   'False
         fx              =   0
         hand            =   0   'False
         check           =   0   'False
         value           =   0   'False
      End
      Begin VB.Label lblNacimiento 
         BackColor       =   &H00000000&
         Caption         =   "Fecha de nacimiento:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   2040
         TabIndex        =   67
         Top             =   1680
         Width           =   1695
      End
      Begin VB.Label lblLugardirecciónTrabajo 
         BackColor       =   &H00000000&
         Caption         =   "Lugar y dirección del Trabajo"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   3840
         TabIndex        =   65
         Top             =   4080
         Width           =   3135
      End
      Begin VB.Label lblDirecciónPostal 
         BackColor       =   &H00000000&
         Caption         =   "&Dirección Postal:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   3840
         TabIndex        =   38
         Top             =   2880
         Width           =   3135
      End
      Begin VB.Label lblDirecciónResidencial 
         BackColor       =   &H00000000&
         Caption         =   "&Dirección Residencial:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   3840
         TabIndex        =   37
         Top             =   1680
         Width           =   3135
      End
      Begin VB.Label lblPaginaWeb 
         BackColor       =   &H00000000&
         Caption         =   "&Pagina Web:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   7440
         TabIndex        =   36
         Top             =   1080
         Width           =   3135
      End
      Begin VB.Label lblCorreoElectrónico 
         BackColor       =   &H00000000&
         Caption         =   "&Correo Electrónico:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   7440
         TabIndex        =   35
         Top             =   480
         Width           =   3135
      End
      Begin VB.Label lblCel 
         BackColor       =   &H00000000&
         Caption         =   "&Cel:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   3840
         TabIndex        =   34
         Top             =   1080
         Width           =   3135
      End
      Begin VB.Label lblTeléfonoTrab 
         BackColor       =   &H00000000&
         Caption         =   "&Teléfono Trab:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   3840
         TabIndex        =   33
         Top             =   480
         Width           =   3135
      End
      Begin VB.Label lblTeléfonoRes 
         BackColor       =   &H00000000&
         Caption         =   "&Teléfono Res:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   32
         Top             =   4680
         Width           =   1575
      End
      Begin VB.Label LblPeso 
         BackColor       =   &H00000000&
         Caption         =   "Peso de Ingreso: ""lbs."""
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   31
         Top             =   4080
         Width           =   1695
      End
      Begin VB.Label lblEstatura 
         BackColor       =   &H00000000&
         Caption         =   "&Estatura:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   30
         Top             =   3480
         Width           =   1575
      End
      Begin VB.Label lblEdad 
         BackColor       =   &H00000000&
         Caption         =   "&Edad:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   29
         Top             =   2880
         Width           =   1575
      End
      Begin VB.Label lblSexo 
         BackColor       =   &H00000000&
         Caption         =   "&Sexo:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   28
         Top             =   2280
         Width           =   1455
      End
      Begin VB.Label lblIngreso 
         BackColor       =   &H00000000&
         Caption         =   "&Fecha de Ingreso:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   27
         Top             =   1680
         Width           =   3135
      End
      Begin VB.Label lblApellido 
         BackColor       =   &H00000000&
         Caption         =   "&Apellido:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   26
         Top             =   1080
         Width           =   3135
      End
      Begin VB.Label lblNombre 
         BackColor       =   &H00000000&
         Caption         =   "&Nombre:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   25
         Top             =   480
         Width           =   735
      End
      Begin VB.Image Image2 
         Height          =   870
         Left            =   30
         Picture         =   "frmCliente.frx":3CB68
         Stretch         =   -1  'True
         Top             =   5250
         Width           =   11355
      End
   End
   Begin VB.Label lbl2 
      AutoSize        =   -1  'True
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
      Height          =   300
      Left            =   2280
      TabIndex        =   225
      Top             =   0
      Width           =   7890
   End
   Begin VB.Label lbl1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Info. Personal de "
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
      Height          =   300
      Left            =   120
      TabIndex        =   224
      Top             =   0
      Width           =   2145
   End
   Begin VB.Label txtnumID 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   315
      Left            =   2160
      TabIndex        =   23
      Top             =   7380
      Width           =   1575
   End
   Begin VB.Image ImgBack 
      Height          =   7995
      Left            =   0
      Picture         =   "frmCliente.frx":3E1F4
      Stretch         =   -1  'True
      Top             =   0
      Width           =   11835
   End
End
Attribute VB_Name = "frmCliente"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Unlocked()

End Sub
Private Sub Locked()

End Sub

Private Sub CheckF_Click()
If CheckF.Value = 1 Then
 CheckM.Value = 0
End If

End Sub

Private Sub CheckM_Click()
If CheckM.Value = 1 Then
 CheckF.Value = 0
End If
End Sub

Private Sub CmdAdd_Click()
On Error Resume Next
If MsgBox("¿Deseas Agregar un nuevo record??", vbQuestion + vbYesNo, "Nuevo Record") = vbYes Then

AdodcClients.Recordset.AddNew
txtnumID.Caption = AdodcClients.Recordset.Bookmark
End If
End Sub
Private Sub CmdAdd_GotFocus()
CmdAdd.FontUnderline = True
CmdAdd.ForeColor = &HFF00&
End Sub
Private Sub CmdAdd_LostFocus()
CmdAdd.FontUnderline = False
CmdAdd.ForeColor = &HFFFFFF
End Sub
Private Sub CmdAnterior_Click()
On Error Resume Next
AdodcClients.Recordset.MovePrevious
If AdodcClients.Recordset.BOF = True Then
AdodcClients.Recordset.MoveLast

 End If
txtnumID.Caption = AdodcClients.Recordset.Bookmark
End Sub
Private Sub CmdBusca_Click()
On Error Resume Next

If FraMedidas.Visible = True Then
 FraMedidas.Visible = False
MsgBox ("Para buscar a un cliente escriba el número de record, los ultimo cuatro números de seguro social o el número, Teléfono o Celular.."), vbOKOnly + vbExclamation

Exit Sub
 End If
 
 
 If FramPadecimientos.Visible = True Then
  FramPadecimientos.Visible = False
MsgBox ("Para buscar a un cliente escriba el número de record, los ultimo cuatro números de seguro social o el número, Teléfono o Celular.."), vbOKOnly + vbExclamation

Exit Sub
End If


 







If Text1.Text = "" Then
MsgBox ("Para buscar a un cliente escriba el número de record, los ultimo cuatro números de seguro social o el número, Teléfono o Celular."), vbExclamation, "Búsqueda"
Exit Sub
End If

BUSCADO = Text1.Text
For b = 1 To AdodcClients.Recordset.RecordCount
        If frmCliente.txtSS.Text = BUSCADO Or frmCliente.lblAutoID.Caption = BUSCADO Or frmCliente.txtCel.Text = BUSCADO Or frmCliente.txtTeléfonoRes.Text = BUSCADO Then
                BUSCADO = AdodcClients.Recordset.Bookmark
                frmCliente.txtnumID.Caption = AdodcClients.Recordset.Bookmark
        End If
AdodcClients.Recordset.AbsolutePosition = b
Next
On Error Resume Next
AdodcClients.Recordset.Bookmark = BUSCADO
If AdodcClients.Recordset.AbsolutePosition = AdodcClients.Recordset.RecordCount Then
    If frmCliente.txtnumID <> AdodcClients.Recordset.RecordCount Then
    AdodcClients.Recordset.MoveLast
    frmCliente.txtnumID.Caption = Adodc1.Recordset.Bookmark
   MsgBox "Este es el último record." & vbNewLine & "Inténtelo de nuevo si es necesario." & vbNewLine & "Para buscar a un cliente escriba el número de record, los ultimo cuatro números de seguro social o el número, Teléfono o Celular.", vbInformation, "Búsqueda"
    Else
    MsgBox "Este record no pudo ser encontrado.", vbCritical, "Este record no pudo ser encontrado."
    End If
End If


End Sub
Private Sub CmdBusca_GotFocus()
CmdBusca.FontUnderline = True
CmdBusca.ForeColor = &HFF00&
End Sub
Private Sub CmdBusca_LostFocus()
CmdBusca.FontUnderline = False
CmdBusca.ForeColor = &HFFFFFF
End Sub
Private Sub CmdCancel_Click()
On Error Resume Next
If MsgBox("¿Deseas Cancelar?", vbQuestion + vbYesNo, "Cancel Record") = vbYes Then
AdodcClients.Recordset.CancelUpdate
End If
End Sub
Private Sub CmdCancel_GotFocus()
CmdCancel.FontUnderline = True
CmdCancel.ForeColor = &HFF00&
End Sub
Private Sub CmdCancel_LostFocus()
CmdCancel.FontUnderline = False
CmdCancel.ForeColor = &HFFFFFF
End Sub

Private Sub cmdCliente_Click()
If FraMedidas.Visible = False Then
 If FramPadecimientos.Visible = False Then
 

MsgBox ("Te encuentras en la ventana de Información Personal del Cliente."), vbOKOnly + vbExclamation
Exit Sub
 End If
End If

FraMedidas.Visible = False
FramPadecimientos.Visible = False


 
  
End Sub

Private Sub CmdDelete_Click()
On Error Resume Next
If MsgBox("¿Deseas eliminar este record?", vbQuestion + vbYesNo, "Delete Record") = vbYes Then
AdodcClients.Recordset.Delete
AdodcClients.Recordset.MoveFirst
txtnumID.Caption = AdodcClients.Recordset.Bookmark
Call Locked
End If
End Sub
Private Sub CmdDelete_GotFocus()
CmdDelete.FontUnderline = True
CmdDelete.ForeColor = &HFF00&
End Sub
Private Sub CmdDelete_LostFocus()
CmdDelete.FontUnderline = False
CmdDelete.ForeColor = &HFFFFFF
End Sub
Private Sub CmdEdit_Click()
On Error Resume Next
If MsgBox("¿Deseas editar este record?", vbQuestion + vbYesNo, "ADD Record") = vbYes Then
Call Unlocked
End If
End Sub
Private Sub CmdEdit_GotFocus()
CmdEdit.FontUnderline = True
CmdEdit.ForeColor = &HFF00&
End Sub
Private Sub CmdEdit_LostFocus()
CmdEdit.FontUnderline = False
CmdEdit.ForeColor = &HFFFFFF
End Sub
Private Sub cmdExit_Click()
Unload Me
End Sub

Private Sub CmdImpestaInfo_Click()
If MsgBox("¿Deseas Imprimir toda la información DE ESTE Cliente?", vbYesNo + vbQuestion, "Imprimir") = vbYes Then

End If

End Sub

Private Sub cmdImpGeneral_Click()
If MsgBox("¿Deseas Imprimir un Reporte General con toda la información de cada Cliente?", vbYesNo + vbQuestion, "Imprimir") = vbYes Then

DataRReporteGeneral.Show


End If
End Sub

Private Sub CmdImpNDT_Click()
If MsgBox("¿Deseas Imprimir SOLO Nombre, Apellido, Dirección y Teléfono DE TODOS los Cliente?", vbYesNo + vbQuestion, "Imprimir") = vbYes Then

End If

End Sub

Private Sub cmdMedida_Click()
If FraMedidas.Visible = True Then
 MsgBox ("Te encuentras en la Ventana de Medidas."), vbExclamation, "Medidas"
Exit Sub

Else
If MsgBox("¿Deseas ir a la ventana de Hoja de Medidas?", vbYesNo + vbQuestion, "Hoja de Medidas") = vbYes Then
 FraMedidas.Visible = True
  FramPadecimientos.Visible = False
End If
 End If

End Sub

Private Sub cmdMedida2_Click()
If FraMedidas.Visible = True Then
 MsgBox ("Te encuentras en la Ventana de Medidas."), vbExclamation, "Medidas"
Exit Sub

Else
If MsgBox("¿Deseas ir a la ventana de Hoja de Medidas?", vbYesNo + vbQuestion, "Hoja de Medidas") = vbYes Then
 FraMedidas.Visible = True
  FramPadecimientos.Visible = False
End If
 End If
 
End Sub

Private Sub cmdmini_Click()
Me.WindowState = 1
End Sub

Private Sub cmdPadesimientos_Click()
If FramPadecimientos.Visible = True Then
 MsgBox ("Te encuentras en la Ventana de Padecimiento o enfermedades."), vbExclamation, "Medidas"
Exit Sub

Else
If MsgBox("¿Deseas Ir a la ventana de Padecimiento o enfermedades?", vbYesNo + vbQuestion, "Padecimiento o enfermedades") = vbYes Then
 FraMedidas.Visible = False
 FramPadecimientos.Visible = True

End If
 End If
End Sub

Private Sub cmdPadesimientos2_Click()

If FramPadecimientos.Visible = True Then
 MsgBox ("Te encuentras en la Ventana de Padecimiento o enfermedades."), vbExclamation, "Medidas"
Exit Sub

Else
If MsgBox("¿Deseas Ir a la ventana de Padecimiento o enfermedades?", vbYesNo + vbQuestion, "Padecimiento o enfermedades") = vbYes Then
 FraMedidas.Visible = False
 FramPadecimientos.Visible = True

End If
 End If
 

End Sub

Private Sub cmdPrimero_Click()
On Error GoTo first
AdodcClients.Recordset.MoveFirst
txtnumID.Caption = AdodcClients.Recordset.Bookmark
first:
MsgBox ("¡Este es el Primer Record!"), vbExclamation, "Primer Record"
End Sub
Private Sub cmdRefresh_Click()
On Error Resume Next
AdodcClients.Recordset.Requery
'Call Locked
txtnumID.Caption = AdodcClients.Recordset.Bookmark
End Sub
Private Sub cmdRefresh_GotFocus()
cmdRefresh.FontUnderline = True
cmdRefresh.ForeColor = &HFF00&
End Sub
Private Sub cmdRefresh_LostFocus()
cmdRefresh.FontUnderline = False
cmdRefresh.ForeColor = &HFFFFFF
End Sub
Private Sub CmdSalir_Click()
End
End Sub
Private Sub CmdSalir_GotFocus()
CmdSalir.FontUnderline = True
CmdSalir.ForeColor = &HFF00&
End Sub
Private Sub CmdSalir_LostFocus()
CmdSalir.FontUnderline = False
CmdSalir.ForeColor = &HFF0000
End Sub
Private Sub CmdSave_Click()
On Error Resume Next
If MsgBox("¿Deseas Guardar este record?", vbQuestion + vbYesNo, "Save Record") = vbYes Then
AdodcClients.Recordset.Save
AdodcClients.Recordset.MoveFirst
txtnumID.Caption = AdodcClients.Recordset.Bookmark
Call Locked
End If
Exit Sub
End Sub

Private Sub CmdSave_GotFocus()
CmdSave.FontUnderline = True
CmdSave.ForeColor = &HFF00&
End Sub
Private Sub CmdSave_LostFocus()
CmdSave.FontUnderline = False
CmdSave.ForeColor = &HFFFFFF
End Sub
Private Sub CmdSiguiente_Click()
On Error Resume Next
AdodcClients.Recordset.MoveNext
If AdodcClients.Recordset.EOF = True Then
AdodcClients.Recordset.MoveFirst

End If
txtnumID.Caption = AdodcClients.Recordset.Bookmark
End Sub
Private Sub CmdTableForm_Click()
On Error Resume Next
If MsgBox("¿Deseas ver todos los Record enferma de tablas?", vbQuestion + vbYesNo, "Ver en Tablas") = vbYes Then

frmClienteTabla.Show
Unload Me
End If

End Sub
Private Sub CmdTableForm_GotFocus()
CmdTableForm.FontUnderline = True
CmdTableForm.ForeColor = &HFF00&
End Sub
Private Sub CmdTableForm_LostFocus()
CmdTableForm.FontUnderline = False
CmdTableForm.ForeColor = &HFFFFFF
End Sub
Private Sub CmdUltimo_Click()
On Error Resume Next
AdodcClients.Recordset.MoveLast
txtnumID.Caption = AdodcClients.Recordset.Bookmark
MsgBox ("¡Este es el Ultimo Record!"), vbExclamation, "Ultimo Record"
End Sub


Private Sub Form_Load()
On Error Resume Next
txtnumID.Caption = AdodcClients.Recordset.Bookmark
Me.Top = 0
Me.Left = 0
Locked
End Sub
Private Sub TonyPecaoButon9_Click()
Call Locked
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)

If KeyAscii = 13 Then
On Error Resume Next

If Text1.Text = "" Then
MsgBox ("Para buscar a un cliente escriba el número de record, los ultimo cuatro números de seguro social o el número, Teléfono o Celular."), vbExclamation, "Búsqueda"
Exit Sub
End If

BUSCADO = Text1.Text
For b = 1 To AdodcClients.Recordset.RecordCount
        If frmCliente.txtSS.Text = BUSCADO Or frmCliente.lblAutoID.Caption = BUSCADO Or frmCliente.txtCel.Text = BUSCADO Or frmCliente.txtTeléfonoRes.Text = BUSCADO Then
                BUSCADO = AdodcClients.Recordset.Bookmark
                frmCliente.txtnumID.Caption = AdodcClients.Recordset.Bookmark
        End If
AdodcClients.Recordset.AbsolutePosition = b
Next
On Error Resume Next
AdodcClients.Recordset.Bookmark = BUSCADO
If AdodcClients.Recordset.AbsolutePosition = AdodcClients.Recordset.RecordCount Then
    If frmCliente.txtnumID <> AdodcClients.Recordset.RecordCount Then
    AdodcClients.Recordset.MoveLast
    frmCliente.txtnumID.Caption = Adodc1.Recordset.Bookmark
   MsgBox "Este es el último record." & vbNewLine & "Inténtelo de nuevo si es necesario." & vbNewLine & "Para buscar a un cliente escriba el número de record, los ultimo cuatro números de seguro social o el número, Teléfono o Celular.", vbInformation, "Búsqueda"
    Else
    MsgBox "Este record no pudo ser encontrado.", vbCritical, "Este record no pudo ser encontrado."
    End If
End If
End If

End Sub

Private Sub TonyPecaoButon3_Click()

End Sub

Private Sub TonyPecaoButon6_Click()

End Sub

Private Sub txtnumID_Change()
lbl2.Caption = txtNombre.Text + " " + txtApellido.Text + " " + "Ultimaos cuatro # SS son " + txtSS.Text
End Sub

