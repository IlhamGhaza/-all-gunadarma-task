Imports System

Module Program
    Sub Main(args As String())
        Console.Write("Masukkan sebuah kata: ")
        Dim kata As String = Console.ReadLine()

        Dim vokal As String = ""
        Dim konsonan As String = ""

        For i As Integer = 0 To kata.Length - 1
            Dim huruf As Char = kata.Chars(i)
            If Char.IsLetter(huruf) Then ' Memeriksa apakah karakter adalah huruf
                If "aeiouAEIOU".Contains(huruf) Then ' Jika huruf adalah vokal
                    vokal &= huruf
                Else ' Jika huruf adalah konsonan
                    konsonan &= huruf
                End If
            End If
        Next

        Console.WriteLine("Huruf Vokal: " & vokal)
        Console.WriteLine("Huruf Konsonan: " & konsonan)
    End Sub
End Module
