VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Button1 
      Caption         =   "Submit"
      Height          =   615
      Left            =   1440
      TabIndex        =   4
      Top             =   2160
      Width           =   1335
   End
   Begin VB.TextBox TextBox2 
      Height          =   495
      Left            =   2160
      TabIndex        =   3
      Top             =   1200
      Width           =   1455
   End
   Begin VB.TextBox TextBox1 
      Height          =   615
      Left            =   2160
      TabIndex        =   2
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "enter your lucky number"
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "enter your name"
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Button1_Click()
' It is a Button1 for transferring the control.
 nameStr = TextBox1.Text
 num = TextBox2.Text
 Label3.Text = "You have entered the Name " & nameStr + " Number " & num
End Sub

Private Sub Label1_Click()
' It is Label1
Private Sub Label2_Click()
' It is Label2
Private Sub TextBox1_Change()
 ' It is TextBox1 for inserting the value.
End Sub

Private Sub TextBox2_Change()
 
 ' It is TextBox2 for inserting the value.

End Sub
