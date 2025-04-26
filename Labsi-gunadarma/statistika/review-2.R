# Data nilai siswa
nilai <- c(82, 77, 91, 68, 75, 88, 92, 84, 77, 91, 75, 60, 70, 75, 85, 89, 88, 95, 90, 81)

# Menentukan jumlah kelas menggunakan aturan Sturges
n <- length(nilai)  # Jumlah data
k <- ceiling(1 + 3.322 * log10(n))  # Banyak kelas (aturan Sturges)

# Menentukan rentang data
nilai_min <- min(nilai)
nilai_max <- max(nilai)
range <- nilai_max - nilai_min

# Menentukan lebar kelas
lebar_kelas <- ceiling(range / k)

# Membuat interval kelas
breaks <- seq(nilai_min, nilai_max + lebar_kelas, by = lebar_kelas)

# Membuat distribusi frekuensi
freq_table <- table(cut(nilai, breaks, right = FALSE))
freq_df <- as.data.frame(freq_table)

# Menambahkan kolom frekuensi relatif
freq_df$Relatif <- freq_df$Freq / sum(freq_df$Freq)

# Menambahkan kolom frekuensi kumulatif
freq_df$Kumulatif <- cumsum(freq_df$Freq)

# Menampilkan tabel distribusi frekuensi
cat("Distribusi Frekuensi:\n")
print(freq_df)

# Membuat ogive (frekuensi kumulatif)
plot(cumsum(freq_table), type = "o", main = "Ogive (Frekuensi Kumulatif)", 
     xlab = "Interval Kelas", ylab = "Frekuensi Kumulatif", xaxt = "n")
axis(1, at = seq_along(freq_table), labels = names(freq_table))
grid()
