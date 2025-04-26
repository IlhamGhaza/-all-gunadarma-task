import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class input {
    public static void main (String[] args){
        BufferedReader streamTeks = new BufferedReader(new InputStreamReader(System.in));

        System.out.println("Masukkan suatu string");
        String st = "";

        try{
            st =  streamTeks.readLine();
        } 
        catch(IOException i){}
        System.out.println("String : " +st); 
    }

    public static String readLine() {
        return null;
    }
}

