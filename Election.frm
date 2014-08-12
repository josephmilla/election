VERSION 5.00
Begin VB.Form frm1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Election"
   ClientHeight    =   5145
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   5265
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5145
   ScaleWidth      =   5265
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd3 
      Caption         =   "Declare Winner"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1080
      TabIndex        =   6
      Top             =   3000
      Width           =   3135
   End
   Begin VB.CommandButton cmd2 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   29.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   4080
      TabIndex        =   5
      Top             =   1560
      Width           =   975
   End
   Begin VB.CommandButton cmd1 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   29.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   4080
      TabIndex        =   4
      Top             =   240
      Width           =   975
   End
   Begin VB.TextBox txt2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2760
      TabIndex        =   3
      Top             =   1560
      Width           =   1095
   End
   Begin VB.TextBox txt1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2760
      TabIndex        =   2
      Top             =   240
      Width           =   1095
   End
   Begin VB.Label lbl3 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   720
      TabIndex        =   7
      Top             =   3960
      Width           =   3855
   End
   Begin VB.Label lbl2 
      Caption         =   "Candidate 2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   1
      Top             =   1680
      Width           =   2295
   End
   Begin VB.Label lbl1 
      Caption         =   "Candidate 1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   2295
   End
End
Attribute VB_Name = "frm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd1_Click()
x = Val(txt1.Text)
txt1.Text = x + 1
End Sub

Private Sub cmd2_Click()
y = Val(txt2.Text)
txt2.Text = y + 1
End Sub

Private Sub cmd3_Click()
x = Val(txt1.Text)
y = Val(txt2.Text)
If x > y Then
lbl3.Caption = "The Winner is Candidate 1"
ElseIf y > x Then
lbl3.Caption = "The Winner is Candidate 2"
ElseIf x = y Then
lbl3.Caption = "Draw"
End If
End Sub


