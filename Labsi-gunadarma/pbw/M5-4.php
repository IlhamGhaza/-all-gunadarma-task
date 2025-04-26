<?php

$hargaGadget = [1200000, 2500000, 1750000, 3000000, 2250000];
$totalHarga = 0;

for ($i = 0; $i < count($hargaGadget); $i++) {
    $totalHarga += $hargaGadget[$i];
}

echo "Total harga semua gadget: Rp" . $totalHarga;
