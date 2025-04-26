Imports System

Module Program
    Sub Main(args As String())
        Dim nim, nama, alamat As String
        Console.Write("Masukkan nim anda = ")
        nim = Console.ReadLine()
        Console.Write("Masukkan nama anda = ")
        nama = Console.ReadLine()
        Console.Write("Masukkan alamat anda = ")
        alamat = Console.ReadLine()
        Console.WriteLine("===========================================")
        Console.WriteLine("Nim : " & nim)
        Console.WriteLine("Nama : " & nama)
        Console.WriteLine("Alamat : " & alamat)
        Console.WriteLine("===========================================")
        Console.ReadLine()

    End Sub
End Module
