# Install dan load library yang dibutuhkan
install.packages("readr")
library(readr)

# Membaca file CSV, melewati 2 baris pertama (skip=2), dan menyesuaikan header.
malaria_data <- read.csv("C:/Users/Ilham Ghazali/Downloads/Kejadian Malaria Per 1000 Orang, 2019-2021.csv", skip = 2, header = TRUE)

# Melihat beberapa baris pertama data untuk memastikan apakah file berhasil dibaca
print(head(malaria_data))

# Menghapus kolom kosong jika perlu
malaria_data <- malaria_data[, colSums(is.na(malaria_data)) < nrow(malaria_data)]

# Mengganti nama kolom agar lebih deskriptif
colnames(malaria_data) <- c("Provinsi", "Kejadian_2019", "Kejadian_2020", "Kejadian_2021")

# Menampilkan nama kolom untuk memeriksa apakah sudah benar
print(colnames(malaria_data))

# Mengakses kolom 'Kejadian_2021' dan mengubahnya menjadi numeric, lalu mengalikan dengan 1000
kejadian_2021 <- as.numeric(malaria_data$Kejadian_2021) * 1000

# Menghitung desil
desil <- quantile(kejadian_2021, probs = seq(0, 1, by = 0.1))
print("Desil:")
print(desil)

# Menghasilkan 100 angka acak sebagai contoh (ubah sesuai kebutuhan)
set.seed(NULL)  # Menghapus seed agar hasil acak berbeda setiap kali
angka_acak <- runif(100, min = 0, max = 100)  # Angka acak antara 0 dan 100

# Menghitung persentil dari angka acak
persentil <- quantile(angka_acak, probs = c(0.16, 0.26, 0.47, 0.73, 0.98))
print("Persentil dari angka acak:")
print(persentil)

