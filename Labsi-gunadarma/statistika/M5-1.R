# Data tinggi badan
tinggi_badan <- c(150, 152, 155, 157, 160, 162, 164, 165, 167, 170,
                  172, 175, 177, 180, 182, 185, 150, 155, 160, 165,
                  170, 175, 180, 185, 150, 155, 160, 165, 170, 175)

# Membuat histogram dengan 5 interval
histogram <- hist(tinggi_badan, breaks = 5, col = "lightblue", 
                  main = "Histogram dan Poligon Frekuensi Tinggi Badan",
                  xlab = "Tinggi Badan (cm)", ylab = "Frekuensi")

# Menghitung nilai tengah interval dan frekuensi
nilai_tengah <- (histogram$breaks[-length(histogram$breaks)] + histogram$breaks[-1]) / 2
frekuensi <- histogram$counts

# Menambahkan poligon frekuensi
lines(nilai_tengah, frekuensi, type = "b", col = "red", lwd = 2, pch = 16)

# Menambahkan label frekuensi pada setiap titik poligon
text(nilai_tengah, frekuensi, labels = frekuensi, pos = 3, col = "blue")
