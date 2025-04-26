# Data tinggi badan
data <- c(164, 165, 151, 162, 177, 158, 154, 176, 174, 167, 151, 
          167, 164, 165, 163, 178, 154, 155, 162, 174, 168, 158, 
          173, 168, 165, 167, 169, 171, 172, 168, 175, 169, 169, 
          163, 160, 158, 167, 165, 156, 165, 168, 157, 155, 159, 
          160, 165, 162, 163, 170, 164, 166, 169, 157, 170, 165, 
          174, 161, 164, 166, 165, 164, 162, 160, 155, 171, 166, 
          170, 165, 153, 155, 175, 165, 164, 159, 163, 161, 161, 
          164, 156, 168, 156, 167, 162, 161, 161, 168, 166, 160, 
          160, 166, 164, 161, 172, 165, 157, 157, 160, 166, 166, 
          161, 158, 153)

# 1. Menghitung mean, median, dan modus
mean_data <- mean(data)
median_data <- median(data)
modus_data <- as.numeric(names(sort(table(data), decreasing = TRUE)[1]))

cat("Mean:", mean_data, "\n")
cat("Median:", median_data, "\n")
cat("Modus:", modus_data, "\n")

# 2. Membuat histogram
hist(data, main = "Histogram Tinggi Badan", xlab = "Tinggi Badan", ylab = "Frekuensi", border = "blue", col = "lightblue")

# Membuat poligram (grafik frekuensi)
frekuensi <- table(data)
plot(frekuensi, type = "o", main = "Poligram Tinggi Badan", xlab = "Tinggi Badan", ylab = "Frekuensi", col = "red", lwd = 2)

# 3. Penjelasan coding
cat("\nPenjelasan:\n")
cat("1. Data tinggi badan dimasukkan ke dalam vektor 'data'.\n")
cat("2. Mean dihitung menggunakan fungsi mean(), median dengan median(), dan modus menggunakan kombinasi fungsi table() dan sort().\n")
cat("3. Histogram dibuat dengan fungsi hist(), dan poligram dibuat dengan menggunakan fungsi plot() dengan tipe garis ('o').\n")
