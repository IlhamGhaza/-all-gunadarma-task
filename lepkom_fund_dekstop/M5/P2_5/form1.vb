Public Class Form1
    Inherits System.Windows.Forms.Form
    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Application.Exit()
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As EventArgs) Handles Button1.Click
        Dim kelas As Class1
        kelas = New Class1(CDbl(TextBox1.Text), CDbl(TextBox2.Text), ComboBox1.Text)
        TextBox3.Text = kelas._Hasil()
    End Sub

    Private Class Class1
        Dim hasil As Double
        Public Sub New(ByVal bill As Double, ByVal bill2 As Double, ByVal operatom As String)
            If operatom = "*" Then
                hasil = kali(bill, bill2)
            ElseIf operatom = "/" Then
                If bill2 <> 0 Then
                    hasil = Bagi(bill, bill2)
                Else
                    MsgBox("tidak bisa membagi")
                End If
            ElseIf operatom = "+" Then
                hasil = Tambah(bill, bill2)
            ElseIf operatom = "-" Then
                hasil = Kurang(bill, bill2)
            Else
                MsgBox("operator tak dikenal")
            End If
        End Sub
    
        Public Function _Hasil() As String
            Return Convert.ToString(hasil)
        End Function
        Public Function Tambah(ByVal bill As Double, ByVal bill2 As Double) As Double
            Return (bill + bill2)
        End Function
        Public Function Kurang(ByVal bill As Double, ByVal bill2 As Double) As Double
            Return (bill - bill2)
        End Function
        Public Function kali(ByVal bill As Double, ByVal bill2 As Double) As Double
            Return (bill * bill2)
        End Function
        Public Function Bagi(ByVal bill As Double, ByVal bill2 As Double) As Double
            Return (bill / bill2)
        End Function
    
    End Class
End Class
