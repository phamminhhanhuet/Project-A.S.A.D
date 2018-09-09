VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "MSCOMM32.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00FF8080&
   Caption         =   "PROGETTO A.S.A.D CONTROLLO REMOTO ROBOT"
   ClientHeight    =   5475
   ClientLeft      =   60
   ClientTop       =   360
   ClientWidth     =   9765
   FillColor       =   &H00404040&
   BeginProperty Font 
      Name            =   "Andalus"
      Size            =   8.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   5475
   ScaleWidth      =   9765
   StartUpPosition =   3  'Windows Default
   Begin MSCommLib.MSComm MSComm1 
      Left            =   120
      Top             =   4320
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
      DTREnable       =   -1  'True
   End
   Begin VB.CommandButton Ins 
      Caption         =   "Inseguitore"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   840
      TabIndex        =   13
      Top             =   2640
      Width           =   1215
   End
   Begin VB.CommandButton Stop 
      Caption         =   "Stop"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8160
      TabIndex        =   12
      Top             =   4200
      Width           =   1215
   End
   Begin VB.CommandButton AE 
      Caption         =   "Auto evita e cattura"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   840
      TabIndex        =   11
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CommandButton Manuale 
      Caption         =   "Manuale"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1560
      TabIndex        =   10
      Top             =   840
      Width           =   1215
   End
   Begin VB.CommandButton Autoevita 
      Caption         =   "Autonomo"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   120
      TabIndex        =   9
      Top             =   840
      Width           =   1215
   End
   Begin VB.CommandButton Rilascia 
      Caption         =   "Rilascia"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8160
      TabIndex        =   8
      Top             =   1920
      Width           =   1335
   End
   Begin VB.CommandButton Cattura 
      BackColor       =   &H00FF8080&
      Caption         =   "Cattura"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8160
      TabIndex        =   7
      Top             =   840
      Width           =   1335
   End
   Begin VB.CommandButton Disconnetti 
      Caption         =   "Disconnetti"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5520
      TabIndex        =   6
      Top             =   4200
      Width           =   1455
   End
   Begin VB.CommandButton Connetti 
      Caption         =   "Connetti"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3000
      TabIndex        =   5
      Top             =   4200
      Width           =   1455
   End
   Begin VB.CommandButton Ferma 
      Caption         =   "Ferma"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4440
      TabIndex        =   4
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton I 
      Caption         =   "Indietro"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4440
      TabIndex        =   3
      Top             =   3000
      Width           =   1095
   End
   Begin VB.CommandButton DX 
      BackColor       =   &H00FF8080&
      Caption         =   "Destra"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5760
      MaskColor       =   &H00FF8080&
      TabIndex        =   2
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton SX 
      Caption         =   "Sinistra"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3120
      TabIndex        =   1
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton A 
      Caption         =   "Avanti"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4440
      TabIndex        =   0
      Top             =   840
      Width           =   1095
   End
   Begin VB.Label Label2 
      Caption         =   "COMANDI PINZA"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7920
      TabIndex        =   15
      Top             =   360
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "MODALITA'"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   960
      TabIndex        =   14
      Top             =   360
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Variabili
Dim Ctrl As Boolean 'Controllo Collegamento


Private Sub Ins_Click()
If Ctrl = True Then
    MSComm1.Output = "4"
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
MSComm1.CommPort = 8
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
