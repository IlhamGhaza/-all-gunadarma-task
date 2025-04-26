<?php
// Membuat array berisi nama-nama tersangka
$tersangka = ["Andri", "Joko", "Sukma", "Rina", "Sari"];

// Menampilkan daftar tersangka
echo "Daftar tersangka = <br>";

// Menggunakan perulangan foreach untuk menampilkan setiap nama dalam array
foreach ($tersangka as $nama) {
    echo "- $nama <br>";
}
?>
