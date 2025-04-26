# Data nilai mahasiswa
nilai <- c(55, 67, 72, 48, 85, 60, 74, 90, 62, 77, 68, 81, 50, 73, 69, 88, 64, 58, 79, 92)

# a. Tentukan Q1, Q2, Q3 (Kuartil 1, 2, dan 3)
kuartil <- quantile(nilai, probs = c(0.25, 0.5, 0.75))
print(kuartil)

# b. Tentukan D3, D4, D5 (Desil 3, 4, dan 5)
desil <- quantile(nilai, probs = c(0.3, 0.4, 0.5))
print(desil)

# c. Tentukan P70, P90, P99 (Persentil 70, 90, dan 99)
persentil <- quantile(nilai, probs = c(0.7, 0.9, 0.99))
print(persentil)

# d. Visualisasikan dengan Histogram dan warna kuartil, desil, dan persentil
hist(nilai, main = "Histogram Nilai Ujian Statistika", xlab = "Nilai", col = "lightblue", breaks = 10)

# Menambahkan garis vertikal untuk kuartil, desil, dan persentil
abline(v = kuartil, col = "red", lwd = 2, lty = 2) # Kuartil
abline(v = desil, col = "green", lwd = 2, lty = 2) # Desil
abline(v = persentil, col = "purple", lwd = 2, lty = 2) # Persentil

# Menambahkan legenda
legend("topright", legend = c("Q1, Q2, Q3 (Kuartil)", "D3, D4, D5 (Desil)", "P70, P90, P99 (Persentil)"),
       col = c("red", "green", "purple"), lwd = 2, lty = 2)
