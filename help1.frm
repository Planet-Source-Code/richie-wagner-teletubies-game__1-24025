VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Help"
   ClientHeight    =   2460
   ClientLeft      =   2820
   ClientTop       =   4020
   ClientWidth     =   5970
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2460
   ScaleWidth      =   5970
   Begin VB.Label Label4 
      Caption         =   "Created on June 12, 2001. (c) Richie Wagner Publishings June 2001."
      Height          =   255
      Left            =   360
      TabIndex        =   3
      Top             =   2040
      Width           =   5055
   End
   Begin VB.Label Label3 
      Caption         =   "Help!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   2
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   $"help1.frx":0000
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   1320
      Width           =   5535
      WordWrap        =   -1  'True
   End
   Begin VB.Label Label1 
      Caption         =   "To Play: Click Start"
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   960
      Width           =   5655
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
