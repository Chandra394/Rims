VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3240
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5580
   LinkTopic       =   "Form1"
   ScaleHeight     =   3240
   ScaleWidth      =   5580
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   480
      TabIndex        =   1
      Text            =   "hello"
      Top             =   480
      Width           =   4455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "click me plz"
      Height          =   855
      Left            =   240
      TabIndex        =   0
      Top             =   1800
      Width           =   2415
   End
   Begin VB.Label Label1 
      Height          =   615
      Left            =   3000
      TabIndex        =   2
      Top             =   1800
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
z = Val(Text1.Text)
If z = "hello" Then
Label1 = "hello"
Else
Label1 = "sorry"

Text1.Text = ""
End If
End Sub
