import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class percabangan {
    public static void main(String[] args) throws IOException{
        BufferedReader input = new BufferedReader(new InputStreamReader(System.in));

        System.out.println("Pilihan");
        System.out.println("1. Soto Ayam");
        System.out.println("2. Nasi Rawon");
        System.out.println("3. Gulai Kambing");

        System.out.println("Pilihan : ");
        String st = input.readLine();
        int Pilihan = Integer.valueOf(st).intValue();

        switch(Pilihan){
            case 1:
            System.out.println("pilihan anda adalah Soto Ayam");
            System.out.println("Silahkan tunggu sebentar");
            break;
            case 2:
            System.out.println("pilihan anda adalah Nasi Rawon");
            System.out.println("Silahkan tunggu sebentar");
            break;
            case 3:
            System.out.println("pilihan anda adalah Gulai Kambing");
            System.out.println("Silahkan tunggu sebentar");
            break;
        }System.out.println("Akhir dari switch");

    }
}
