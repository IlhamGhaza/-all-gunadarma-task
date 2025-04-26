# Membuat array 4x3 dengan nilai 10 hingga 21
array_4x3 <- matrix(10:21, nrow = 4, byrow = TRUE)

# Menampilkan array asli
cat("Array 4x3:\n")
print(array_4x3)

# Menghitung mean dan median
mean_value <- mean(array_4x3)
median_value <- median(array_4x3)

cat("\nMean:", mean_value, "\n")
cat("Median:", median_value, "\n")

# Membuat array boolean berdasarkan kondisi
boolean_array <- (array_4x3 > median_value) | (array_4x3 < mean_value)

# Menampilkan array boolean
cat("\nArray Boolean (TRUE jika lebih besar dari median atau lebih kecil dari mean):\n")
print(boolean_array)
