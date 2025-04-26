# Membuat dua matriks 2x2
matriks1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
matriks2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)

# Mengalikan kedua matriks
hasil_perkalian <- matriks1 %*% matriks2

# Transpose hasil perkalian
hasil_t <- t(hasil_perkalian)

# Menampilkan hasil
print("Hasil perkalian matriks:")
print(hasil_perkalian)
print("Transpose dari hasil perkalian:")
print(hasil_t)
