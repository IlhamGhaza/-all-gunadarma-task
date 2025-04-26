Imports System

Module Program
    Sub Main(args As String())
        Dim p1 As New Pilih
    End Sub

    Class Pilih
        Dim nimarray() As String = {"11", "22", "33", "44"}
        Dim nim, nama As String
        Dim nilai As Single

        Sub New()
            Console.WriteLine("NIM :")
            nim = Console.ReadLine()
            Console.WriteLine("Nama :")
            nama = Console.ReadLine()
            Console.WriteLine("Nilai akhir :")
            nilai = Console.ReadLine()

            Pemilihan()
        End Sub
        Private Sub Pemilihan()
            Dim jurusan As String
            Try
                Select Case getnim().Substring(2, 2)
                    Case nimarray(0)
                        jurusan = "Teknik Informatika"
                    Case nimarray(0)
                        jurusan = "Sistem Informasi"
                    Case nimarray(0)
                        jurusan = "Sistem Komputer"
                    Case nimarray(0)
                        jurusan = "Komputer Akutansi"
                    Case Else
                        jurusan = " tidak ada, bukan mahasiswa!"
                End Select
                cetak(jurusan)
            Catch ex As Exception
                Console.WriteLine("invalid input")
            End Try
        End Sub
        Private Sub cetak(ByVal jur As String)
            Console.WriteLine("====================================")
            Console.WriteLine("             Data Mahasiswa")
            Console.WriteLine("====================================")
            Console.WriteLine("Nim : {0}", getnim())
            Console.WriteLine("Nama : {0}", getnama())
            Console.WriteLine("Jurusan : {0}", jur)
            Console.WriteLine(getnilai())
        End Sub
        Private Function getnim() As String
            Return nim
        End Function
        Private Function getnama() As String
            Return nama
        End Function
        Private Function getnilai() As String
            If nilai >= 85 Then
                Console.Write("Nilai Anda  : A ")
            ElseIf nilai >= 70 Then
                Console.Write("Nilai Anda  : B ")
            ElseIf nilai >= 60 Then
                Console.Write("Nilai Anda  : C ")
            ElseIf nilai >= 25 Then
                Console.Write("Nilai Anda  : D ")
            Else
                Console.Write("Nilai Anda : E")
            End If
            Console.ReadLine()
        End Function
    End Class
End Module
