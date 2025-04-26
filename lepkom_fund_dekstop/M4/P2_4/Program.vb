Imports System

Module Program
    Sub Main(args As String())
        Dim sLuas As Single
        Dim sPanjang As Single = 7.5689782
        Dim sLebar As Single = 9.568972
        Dim sLuas2 As Double
        Dim sPanjang2 As Double = 7.5689782
        Dim sLebar2 As Double = 9.568972

        sLuas = sPanjang * sLebar
        sLuas2 = sPanjang2 * sLebar2
        MsgBox("Hasil dengan type Single adalah " = sLuas.ToString() & vbNewLine & "Hasil dengan type Double adalah " =
               sLuas2.ToString(), MsgBoxStyle.Information, "Tipe Data")

    End Sub
End Module
