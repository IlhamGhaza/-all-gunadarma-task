# Membuat dataframe penjualan
data_penjualan <- data.frame(
  Bulan = 1:12,
  Cabang_A = c(100, 105, 98, 102, 110, 115, 120, 118, 122, 125, 130, 135),
  Cabang_B = c(80, 82, 85, 84, 86, 87, 90, 92, 93, 95, 96, 98),
  Cabang_C = c(150, 155, 160, 165, 170, 175, 180, 185, 190, 200, 210, 220),
  Cabang_D = c(60, 62, 58, 63, 64, 65, 68, 70, 72, 75, 78, 80),
  Cabang_E = c(50, 52, 48, 53, 54, 60, 65, 62, 63, 68, 70, 75)
)

# 1. Menghitung Rata-rata, Varians, dan Standar Deviasi
rata_rata <- colMeans(data_penjualan[ , -1])
varians <- apply(data_penjualan[ , -1], 2, var)
std_dev <- apply(data_penjualan[ , -1], 2, sd)

# Menampilkan hasil dalam data frame
hasil_statistik <- data.frame(
  Cabang = names(rata_rata),
  Rata_Rata = rata_rata,
  Varians = varians,
  Standar_Deviasi = std_dev
)

print("Hasil Statistik Penjualan:")
print(hasil_statistik)

# 2. Identifikasi Penyebaran Terbesar dan Terkecil
cabang_terbesar <- names(which.max(std_dev))
cabang_terkecil <- names(which.min(std_dev))

cat("\nCabang dengan penyebaran penjualan terbesar adalah:", cabang_terbesar, "\n")
cat("Cabang dengan penyebaran penjualan terkecil adalah:", cabang_terkecil, "\n")

# 3. Deteksi Outlier Menggunakan Boxplot
boxplot(data_penjualan[ , -1],
        main = "Boxplot Penjualan Tiap Cabang",
        ylab = "Penjualan (juta rupiah)",
        xlab = "Cabang",
        col = "lightblue",
        notch = TRUE)

# 4. Visualisasi Histogram dan Boxplot
par(mfrow = c(2, 3)) # Mengatur layout untuk 5 histogram

hist(data_penjualan$Cabang_A, main = "Histogram Cabang A", xlab = "Penjualan", col = "skyblue")
hist(data_penjualan$Cabang_B, main = "Histogram Cabang B", xlab = "Penjualan", col = "lightgreen")
hist(data_penjualan$Cabang_C, main = "Histogram Cabang C", xlab = "Penjualan", col = "lightcoral")
hist(data_penjualan$Cabang_D, main = "Histogram Cabang D", xlab = "Penjualan", col = "lightgoldenrod")
hist(data_penjualan$Cabang_E, main = "Histogram Cabang E", xlab = "Penjualan", col = "lightpink")

# Reset layout
par(mfrow = c(1, 1))
