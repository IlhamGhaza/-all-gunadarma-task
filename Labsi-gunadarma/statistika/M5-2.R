# Data jam belajar
jam_belajar <- c(5, 6, 7, 8, 10, 12, 6, 9, 11, 13, 7, 8, 10, 15, 14, 8, 9, 10, 12, 11)

# Membuat histogram dengan 6 interval
histogram <- hist(jam_belajar, breaks = 6, col = "lightblue", 
                  main = "Histogram dan Poligon Frekuensi Jam Belajar",
                  xlab = "Jam Belajar (minggu)", ylab = "Frekuensi")

# Menghitung nilai tengah interval dan frekuensi
nilai_tengah <- (histogram$breaks[-length(histogram$breaks)] + histogram$breaks[-1]) / 2
frekuensi <- histogram$counts

# Menambahkan poligon frekuensi
lines(nilai_tengah, frekuensi, type = "b", col = "red", lwd = 2, pch = 16)

# Menambahkan label frekuensi pada setiap titik poligon
text(nilai_tengah, frekuensi, labels = frekuensi, pos = 3, col = "blue")
