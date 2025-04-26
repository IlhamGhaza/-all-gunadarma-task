import java.util.Scanner;

public class perkalianmatriks {
    
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.println("Masukkan jumlah baris dan kolom matriks pertama:");
        int row1 = scanner.nextInt();
        int col1 = scanner.nextInt();
        
        System.out.println("Masukkan jumlah baris dan kolom matriks kedua:");
        int row2 = scanner.nextInt();
        int col2 = scanner.nextInt();
        
        if (col1 != row2) {
            System.out.println("Matriks tidak dapat dikalikan karena jumlah kolom matriks pertama tidak sama dengan jumlah baris matriks kedua.");
            return;
        }
        
        int[][] matrix1 = new int[row1][col1];
        int[][] matrix2 = new int[row2][col2];
        
        System.out.println("Masukkan elemen-elemen matriks pertama:");
        // Baca elemen-elemen matriks pertama
        for (int i = 0; i < row1; i++) {
            for (int j = 0; j < col1; j++) {
                matrix1[i][j] = scanner.nextInt();
            }
        }
        
        System.out.println("Masukkan elemen-elemen matriks kedua:");
        // Baca elemen-elemen matriks kedua
        for (int i = 0; i < row2; i++) {
            for (int j = 0; j < col2; j++) {
                matrix2[i][j] = scanner.nextInt();
            }
        }
        
        // Lakukan perkalian matriks
        int[][] resultMatrix = new int[row1][col2];
        for (int i = 0; i < row1; i++) {
            for (int j = 0; j < col2; j++) {
                for (int k = 0; k < col1; k++) {
                    resultMatrix[i][j] += matrix1[i][k] * matrix2[k][j];
                }
            }
        }
        
        // Cetak hasil perkalian matriks
        System.out.println("Hasil perkalian matriks:");
        for (int i = 0; i < row1; i++) {
            for (int j = 0; j < col2; j++) {
                System.out.print(resultMatrix[i][j] + " ");
            }
            System.out.println();
        }
    }
}
