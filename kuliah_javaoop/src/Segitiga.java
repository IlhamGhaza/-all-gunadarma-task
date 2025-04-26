import java.util.Scanner;
public class Segitiga  {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Masukkan jumlah baris: ");
        int num = scanner.nextInt();

        for (int i = 1; i <= num; i++) {
            
            if (i % 4 == 0) {
                continue; 
            }
            
            for (int j = 1; j <= i; j++) {
                System.out.print("* ");
            }
            
            System.out.println();
        }

        scanner.close();
    }
}
