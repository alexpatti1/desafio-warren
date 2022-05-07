
public class WarrenInverter {

    public static int inverter(int n) {

        int result = 0;
        while (n > 0) {
            result = (10 * result) + (n % 10);
            n /= 10;
        }

        return result;

    }

    public static void main(String[] args) {

        System.out.print("-----------");
        System.out.print(" Begin ");
        System.out.println("-----------");
        for (int num = 0; num < 1000; num++) {
            if ((num + inverter(num)) % 2 != 0) {
                System.out.print("             ");
                System.out.println(num);
            }
        }

        System.out.print("-----------");
        System.out.print(" The End ");
        System.out.print("-----------");

    }
}
