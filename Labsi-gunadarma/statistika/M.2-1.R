# Membuat array 4x4 dengan nilai 1 hingga 16
array_4x4 <- matrix(1:16, nrow = 4, byrow = TRUE)

# Menampilkan array asli
cat("Array Asli:\n")
print(array_4x4)

# Menghapus kolom ke-2 dan ke-4
array_tersisa <- array_4x4[, -c(2, 4)]

# Menampilkan array setelah kolom dihapus
cat("\nArray Setelah Kolom 2 dan 4 Dihapus:\n")
print(array_tersisa)

