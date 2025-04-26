public class array {
    public static void main(String[] args) {
        int[][] nilai ={{75,80,83,45,100}, 
        {83,42,74,90,89}, {40,75,95,98,98}};

        for (int i = 0; i < nilai.length; i++) {
            int total = 0;
            for (int j = 0; j < nilai.length; j++){
                total += nilai[i][j];
            }
            double sum  = total / nilai[i].length;
            System.out.println("rata rata adalah" + i + " =" + sum);
        }

    }
}