Public Class Form1
    Inherits System.Windows.Forms.Form
    Private Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If RadioButton1.Checked Then
            MsgBox("NIM= " & TextBox1.Text & vbCrLf & "Nama= " &
                   TextBox2.Text & vbCrLf & "Jenis Kelamin= " &
                   ComboBox1.Text & vbCrLf & "Status= " &
                   RadioButton1.Text & vbCrLf, MsgBoxStyle.Information, "message")
        End If
    End Sub

    Private Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Me.Dispose()
        MessageBox.Show("Exit", "Keluar", MessageBoxButtons.OK)

    End Sub
End Class
