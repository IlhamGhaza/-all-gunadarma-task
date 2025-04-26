# Membuat data frame dengan nama makanan, porsi, dan harga
data <- data.frame(
  Nama_Makanan = c("Rendang", "Ayam Goreng", "Sayur Lodeh", "Ikan Bakar"),
  Porsi = c(2, 3, 1, 2),
  Harga = c(25000, 20000, 15000, 30000)
)

# Menghitung Total Harga untuk setiap item
data$Total_Harga <- data$Porsi * data$Harga
print(data)

# Menambahkan kolom Jam_Pesan dengan waktu sekarang (simulasi)
data$Jam_Pesan <- format(Sys.time(), "%H:%M:%S")
print(data)

# Melihat ringkasan dari data frame
summary(data)

#tugas nur
# Membuat data frame awal
data <- data.frame(
  Dosen = c("Dr. Andi", "Prof. Budi", "Dr. Siti", "Prof. Dedi", "Dr. Eka"),
  MataKuliah = c("Matematika", "Fisika", "Kimia", "Biologi", "Statistika"),
  Kampus = c("Universitas A", "Universitas B", "Universitas C", "Universitas D", "Universitas E"),
  JamPelajaran = c("08:00 - 10:00", "10:00 - 12:00", "13:00 - 15:00", "15:00 - 17:00", "17:00 - 19:00")
)

# Menambahkan kolom Kehadiran
data$Kehadiran <- c("Hadir", "Izin", "Hadir", "Hadir", "Sakit")

# Menampilkan data frame yang telah diperbarui
print(data)

