VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "MSCOMM32.OCX"
Object = "{912FB004-DD9A-11D3-BD8D-DAAFCB8D9378}#1.0#0"; "videocapx.ocx"
Begin VB.Form Form1 
   Caption         =   "PROGETTO A.S.A.D CONTROLLO REMOTO-ROBOT"
   ClientHeight    =   7725
   ClientLeft      =   165
   ClientTop       =   765
   ClientWidth     =   14400
   DrawStyle       =   5  'Transparent
   FillColor       =   &H0080FF80&
   LinkTopic       =   "Form1"
   Picture         =   "robot.frx":0000
   ScaleHeight     =   7725
   ScaleWidth      =   14400
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Ferma 
      Caption         =   "Ferma"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   12120
      TabIndex        =   14
      Top             =   3000
      Width           =   975
   End
   Begin VB.CommandButton Cattura 
      Caption         =   "Cattura"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11040
      TabIndex        =   13
      Top             =   5520
      Width           =   1095
   End
   Begin VB.CommandButton Rilascia 
      Caption         =   "Rilascia"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   13080
      TabIndex        =   12
      Top             =   5520
      Width           =   1095
   End
   Begin VB.CommandButton Stop 
      Caption         =   "Stop"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12960
      TabIndex        =   11
      Top             =   960
      Width           =   1215
   End
   Begin VB.CommandButton AE 
      Caption         =   "Auto Evita e Cattura"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11040
      TabIndex        =   10
      Top             =   960
      Width           =   1215
   End
   Begin VB.CommandButton Disconnetti 
      Caption         =   "Disconnetti"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9600
      TabIndex        =   9
      Top             =   6720
      Width           =   1215
   End
   Begin MSCommLib.MSComm MSComm1 
      Left            =   240
      Top             =   7080
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
      CommPort        =   9
      DTREnable       =   -1  'True
      BaudRate        =   115200
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   240
      TabIndex        =   8
      Top             =   6720
      Width           =   6375
   End
   Begin VIDEOCAPXLib.VideoCapX vcx 
      Height          =   6495
      Left            =   240
      TabIndex        =   7
      Top             =   120
      Width           =   10575
      _Version        =   131072
      _ExtentX        =   18653
      _ExtentY        =   11456
      _StockProps     =   1
   End
   Begin VB.CommandButton Connetti 
      Caption         =   "Connetti"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8040
      MaskColor       =   &H00000000&
      TabIndex        =   6
      Top             =   6720
      Width           =   1215
   End
   Begin VB.CommandButton Autoevita 
      Caption         =   "Autonomo"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11040
      TabIndex        =   5
      Top             =   240
      Width           =   1215
   End
   Begin VB.CommandButton Manuale 
      Caption         =   "Manuale"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12960
      TabIndex        =   4
      Top             =   240
      Width           =   1215
   End
   Begin VB.CommandButton DX 
      Caption         =   "Destra"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   13200
      TabIndex        =   3
      Top             =   3000
      Width           =   975
   End
   Begin VB.CommandButton A 
      Caption         =   "Avanti"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   12120
      TabIndex        =   2
      Top             =   1920
      Width           =   975
   End
   Begin VB.CommandButton SX 
      Caption         =   "Sinistra"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   11040
      TabIndex        =   1
      Top             =   3000
      Width           =   975
   End
   Begin VB.CommandButton I 
      BackColor       =   &H80000005&
      Caption         =   "Indietro"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   12120
      MaskColor       =   &H00FFFFFF&
      TabIndex        =   0
      Top             =   4080
      Width           =   975
   End
   Begin VB.Menu smEsci 
      Caption         =   "&Esci"
      Index           =   0
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Variabili
Dim Ctrl As Boolean 'Controllo Collegamento
Private Sub Form_Load() 'Generale Form & Telecamera Visualizzazione
Dim f
For f = 0 To vcx.GetVideoDeviceCount - 1
    Combo2.AddItem vcx.GetVideoDeviceName(f)
Next f
Combo2.ListIndex = 0
End Sub
Private Sub Combo2_Click() 'Telecamera Scelta Driver
If vcx.Connected = True Then vcx.Connected = False 'verifica se la telecamera è connessa
vcx.VideoDeviceIndex = Combo2.ListIndex
vcx.Connected = True
vcx.Preview = True
End Sub
Private Sub Manuale_Click() 'Modalità Manuale
If Ctrl = True Then
    MSComm1.Output = "3"
    A.Enabled = True
    I.Enabled = True
    DX.Enabled = True
    SX.Enabled = True
    Rilascia.Enabled = True
    Cattura.Enabled = True
    Ferma.Enabled = True
Else
    MsgBox "Non sei connesso", _
    vbInformation, _
    "Controllo COM"
End If
End Sub
Private Sub Stop_Click()
If Ctrl = True Then
    MSComm1.Output = "0"
    A.Enabled = False
    I.Enabled = False
    DX.Enabled = False
    SX.Enabled = False
    Rilascia.Enabled = False
    Cattura.Enabled = False
    Ferma.Enabled = False
Else
    MsgBox "Non sei connesso", _
    vbInformation, _
    "Controllo COM"
End If
End Sub
Private Sub AE_Click()
If Ctrl = True Then
    MSComm1.Output = "2"
    A.Enabled = False
    I.Enabled = False
    DX.Enabled = False
    SX.Enabled = False
    Rilascia.Enabled = False
    Cattura.Enabled = False
    Ferma.Enabled = False
Else
    MsgBox "Non sei connesso", _
    vbInformation, _
    "Controllo COM"
End If
End Sub
Private Sub Autoevita_Click()
If Ctrl = True Then
    MSComm1.Output = "1"
    A.Enabled = False
    I.Enabled = False
    DX.Enabled = False
    SX.Enabled = False
    Rilascia.Enabled = False
    Cattura.Enabled = False
    Ferma.Enabled = False
Else
    MsgBox "Non sei connesso", _
    vbInformation, _
    "Controllo COM"
End If
End Sub
Private Sub Connetti_Click()
If Ctrl = True Then
MsgBox "Porta COM già Collegata.", _
vbInformation, _
"Controllo COM"
Else
MSComm1.CommPort = 9
MSComm1.PortOpen = True
Ctrl = True
MsgBox "Porta COM connessa.", _
vbInformation, _
"Controllo COM"
End If
End Sub
Private Sub Disconnetti_Click()
If Ctrl = False Then
MsgBox "Porta COM già Disconnessa.", _
vbInformation, _
"Controllo COM"
Else
MSComm1.Output = "0"
MSComm1.PortOpen = False
Ctrl = False
MsgBox "Porta COM Disconnessa.", _
vbInformation, _
"Controllo COM"
End If
End Sub
Private Sub A_Click()
    MSComm1.Output = "A"
End Sub
Private Sub I_Click()
MSComm1.Output = "I"
End Sub
Private Sub DX_Click()
MSComm1.Output = "D"
End Sub
Private Sub SX_Click()
MSComm1.Output = "S"
End Sub
Private Sub Cattura_Click()
MSComm1.Output = "Q"
End Sub
Private Sub Rilascia_Click()
MSComm1.Output = "P"
End Sub
Private Sub Ferma_Click()
MSComm1.Output = "F"
End Sub
Private Sub Manuale_KeyDown(KeyCode As Integer, Shift As Integer)
If Ctrl = True Then
    MSComm1.Output = "3"
Else
    MsgBox "Non sei connesso", _
    vbInformation, _
    "Controllo COM"
End If
If KeyCode = vbKeyW Then 'Avanti
    MSComm1.Output = "A"
ElseIf KeyCode = vbKeyS Then 'Indietro
    MSComm1.Output = "I"
ElseIf KeyCode = vbKeyA Then 'Sinistra
    MSComm1.Output = "S"
ElseIf KeyCode = vbKeyD Then 'Destra
    MSComm1.Output = "D"
ElseIf KeyCode = vbKeyF Then 'Stop
    MSComm1.Output = "F"
ElseIf KeyCode = vbKeyR Then 'Apri
    MSComm1.Output = "P"
ElseIf KeyCode = vbKeyT Then 'Chiudi
    MSComm1.Output = "Q"
End If
End Sub
Private Sub smEsci_Click(Index As Integer)
If Ctrl = True Then
    MsgBox "Disconnessione Porta COM.", _
    vbInformation, _
    "Controllo COM"
    MSComm1.Output = "0"
    MSComm1.PortOpen = False
    Unload Me ' esci
Else
    Unload Me
End If
End Sub
