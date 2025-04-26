Imports System
Imports System.IO

Module Module1
    Dim a, b, c As Integer
    Sub Main()
        Console.Write("Masukan Bilangan-1 :")
        a = Console.ReadLine()
        Console.Write("Masukan Bilangan-2 :")
        b = Console.ReadLine()

        Try
            c = a / b
            MsgBox("Hasil Pembagian" + c.ToString, MsgBoxStyle.Information, "Hasil")
        Catch ex As System.DivideByZeroException
            MsgBox("Divide by Zero Exception.", MsgBoxStyle.Information)
        Catch ex As System.OverflowException
            MsgBox("Devide Resulting in an Overflow.", MsgBoxStyle.Information)
        Catch ex As Exception
            MsgBox("Some Other Error Occurred.", MsgBoxStyle.Information)
        End Try
    
    End Sub
End Module
