# Membuat array 3x3 yang berisi angka dari 9 hingga 17
array_3x3 <- matrix(9:17, nrow = 3, byrow = TRUE)
print("Array 3x3:")
print(array_3x3)

# Membandingkan elemen-elemen yang lebih besar dari 14
array_boolean <- array_3x3 > 14
print("Array Boolean (Elemen lebih besar dari 14):")
print(array_boolean)
