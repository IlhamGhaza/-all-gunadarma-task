Imports System

Module Program
    Dim a, b, c, d As Integer
    Sub Main(args As String())
        Console.Write("Masukkan jumlah perulangan : ")
        a = Console.ReadLine()
        perulangan1(a, b, c)
        perulangan2(a, b)
        Console.ReadLine()
    End Sub
    Private Sub perulangan1(ByVal a As Integer, ByVal b As Integer, ByVal c As Integer)
        For b = 1 To a
            For c = 1 To b
                Console.Write("*")
            Next
            Console.WriteLine()
        Next
    End Sub
    Private Sub perulangan2(ByVal a As Integer, ByVal c As Integer)
        While a > 0
            While c < a
                Console.Write("*")
                c = c + 1
            End While
            Console.WriteLine()
            c = 0
            a = a - 1
        End While
    End Sub
End Module
