import java.util.Scanner;

public class App {
    public static void main(String[] args) throws Exception {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Masukkan sebuah kalimat: ");
        String kalimat = scanner.nextLine().toLowerCase(); // Mengubah input menjadi huruf kecil agar tidak memperhatikan huruf besar/kecil

        int countA = 0, countE = 0, countI = 0, countO = 0, countU = 0;
        
        for (int i = 0; i < kalimat.length(); i++) {
            char huruf = kalimat.charAt(i);
            switch (huruf) {
                case 'a':
                    countA++;
                    break;
                case 'e':
                    countE++;
                    break;
                case 'i':
                    countI++;
                    break;
                case 'o':
                    countO++;
                    break;
                case 'u':
                    countU++;
                    break;
            }
        }

        System.out.println("a = " + countA);
        System.out.println("e = " + countE);
        System.out.println("i = " + countI);
        System.out.println("o = " + countO);
        System.out.println("u = " + countU);

        int totalVokal = countA + countE + countI + countO + countU;
        System.out.println("\nTotal huruf vokal sebanyak: " + totalVokal);
    }
}
