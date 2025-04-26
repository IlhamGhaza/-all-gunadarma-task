jam_belajar <- c(5, 10, 5, 10, 15, 15, 20, 15, 15, 10, 25, 35, 30, 30, 35, 25, 20, 15, 25, 30, 5, 10, 10, 20, 25, 35, 30, 30)

# Definisikan interval jam belajar
intervals <- cut(jam_belajar, breaks = c(0, 10, 20, 30, 40), right = TRUE,include.lowest = TRUE)

# Hitung frekuensi untuk setiap interval
frekuensi <- table(intervals)

# Hitung frekuensi kumulatif
frekuensi_kumulatif <- cumsum(frekuensi)

# Buat tabel distribusi frekuensi
tabel_frekuensi <- data.frame(
  Interval = levels(intervals),
  Frekuensi = as.numeric(frekuensi),
  Frekuensi_Kumulatif = frekuensi_kumulatif
)

# Cetak tabel distribusi frekuensi
print(tabel_frekuensi)

# Analisis proporsi mahasiswa yang belajar lebih dari 20 jam per minggu
lebih_dari_20 <- sum(jam_belajar > 20)
total_mahasiswa <- length(jam_belajar)
proporsi_lebih_dari_20 <- lebih_dari_20 / total_mahasiswa

# Cetak hasil proporsi
cat("Proporsi mahasiswa yang belajar lebih dari 20 jam per minggu: ", proporsi_lebih_dari_20 * 100, "%\n")