public class fib_java {

    public static long fib(final int n)
    {
        if (n <= 2) {
            return 1;
        }
        return fib(n - 1) + fib(n - 2);

    }

    public static void main(String[] args) {
	//long start = System.nanoTime();
        long res = fib(47);
	//long stop = System.nanoTime();
	//long timeElapsed = stop - start;
        // # The elapsed time was very wrong; don't know java so used the "time" command to time the execution
        //System.out.println("Java Computed fib(47)=" + res + " in " + (res / 1000.0 / 1000.0 / 1000.0) + " seconds");
        System.out.println("Java Computed fib(47)=" + res);
    }
}
