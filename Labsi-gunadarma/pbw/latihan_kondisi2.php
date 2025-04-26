<?php
$kecepatan = 60;

if ($kecepatan < 10) {
    echo "Kecepatan sekarang " . $kecepatan . " km/jam, Sangat Lambat";
} elseif ($kecepatan <= 50 && $kecepatan >= 10) {
    echo "Kecepatan sekarang " . $kecepatan . " km/jam, Cukup Cepat";
} elseif ($kecepatan > 50 && $kecepatan < 80) {
    echo "Kecepatan sekarang " . $kecepatan . " km/jam, Cepat";
} else {
    echo "Kecepatan sekarang " . $kecepatan . " km/jam, Sangat Cepat";
}
