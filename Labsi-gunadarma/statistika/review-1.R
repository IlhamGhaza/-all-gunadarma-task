# Data nilai mahasiswa
nilai <- c(56, 78, 45, 89, 90, 67, 34, 88, 76, 95, 84, 62, 71, 59, 73,
           82, 66, 57, 92, 99, 49, 81, 77, 85, 61, 70, 68, 74, 93, 87,
           79, 64, 72, 54, 80, 97, 83, 58, 96, 91, 63, 65, 75, 69, 60,
           94, 86, 53, 55, 98)

# Menghitung Q1, Q2, Q3
q1 <- quantile(nilai, 0.25)  # Kuartil pertama
q2 <- quantile(nilai, 0.50)  # Kuartil kedua (median)
q3 <- quantile(nilai, 0.75)  # Kuartil ketiga

# Menghitung D5, D7, D9
d5 <- quantile(nilai, 0.5)   # Desil kelima
d7 <- quantile(nilai, 0.7)   # Desil ketujuh
d9 <- quantile(nilai, 0.9)   # Desil kesembilan

# Menghitung P70, P90, P99
p70 <- quantile(nilai, 0.70) # Persentil ke-70
p90 <- quantile(nilai, 0.90) # Persentil ke-90
p99 <- quantile(nilai, 0.99) # Persentil ke-99

# Menampilkan hasil
cat("Kuartil:\n")
cat("Q1 =", q1, "\nQ2 =", q2, "\nQ3 =", q3, "\n\n")

cat("Desil:\n")
cat("D5 =", d5, "\nD7 =", d7, "\nD9 =", d9, "\n\n")

cat("Persentil:\n")
cat("P70 =", p70, "\nP90 =", p90, "\nP99 =", p99, "\n\n")

# Visualisasi dengan Histogram
hist(nilai, main = "Histogram Nilai Mahasiswa", xlab = "Nilai", ylab = "Frekuensi", col = "lightblue", border = "black")

# Visualisasi dengan Boxplot
boxplot(nilai, main = "Boxplot Nilai Mahasiswa", ylab = "Nilai", col = "lightgreen")
