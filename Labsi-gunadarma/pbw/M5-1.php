<?php

$kelas = ["4KA01", "4KA02", "4KA03"];
$materi = ["A", "B"];
$minggu = 1;

for ($i = 0; $i < count($kelas); $i++) {
    for ($j = 0; $j < count($materi); $j++) {
        echo "Praktikum LABSI materi " . $materi[$j] . " untuk kelas " . $kelas[$i] . ", pada minggu ke " . $minggu . "<br>";
        $minggu++;
    }
}
