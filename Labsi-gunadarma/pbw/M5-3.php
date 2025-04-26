<?php

$teman = [
    ["nama" => "Andi", "umur" => 20, "jurusan" => "Teknik Informatika"],
    ["nama" => "Budi", "umur" => 22, "jurusan" => "Teknik Sipil"],
    ["nama" => "Cici", "umur" => 21, "jurusan" => "Teknik Informatika"],
    ["nama" => "Dina", "umur" => 23, "jurusan" => "Teknik Kimia"]
];

foreach ($teman as $t) {
    if ($t["jurusan"] === "Teknik Informatika") {
        echo "Nama teman: " . $t["nama"] . "<br>";
    }
}
