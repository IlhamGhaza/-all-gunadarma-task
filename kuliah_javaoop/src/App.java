
public class App {
    public static void main(String[] args) throws Exception {

        // int number1 = 10;
        // int number2 = 20;
        // int number3 = 45;

        // double average = (number1 + number2 + number3) / 3.0;

        // System.out.println("number 1 = " + number1);
        // System.out.println("number 2 = " + number2);
        // System.out.println("number 3 = " + number3);
        // System.out.println("Average is = " + average)
        
        Number number1 = new Number(10);
        Number number2 = new Number(20);
        Number number3 = new Number(45);

        double average = AverageCalculator.calculateAverage(number1, number2, number3);

                System.out.println("number 1 = " + number1.getValue());
                System.out.println("number 2 = " + number2.getValue());
                System.out.println("number 3 = " + number3.getValue());
                System.out.println("Average is = " + average);
            }
}

        class Number {
            private int value;

            public Number(int value) {
                this.value = value;
            }

            public int getValue() {
                return this.value;
            }
        }

        class AverageCalculator {
            public static double calculateAverage(Number... numbers) {
                int sum = 0;
                for (Number number : numbers) {
                    sum += number.getValue();
                }
                return (double) sum / numbers.length;
            }
        }

   