int main () {

// Fizzbuzz puzzle written in vala
// created Tyler Burns (username: tyberious-1 or tyberious_1)
// Date 12/1/16
// written to correct issues with example on rosettacode.org
// GPL v3.0

    for (int i = 1; i <= 100; i++) {
        if (i % 3 == 0) stdout.printf("Fizz\n");
        if (i % 5 == 0) stdout.printf("Buzz\n");
        if (i % 15 == 0) stdout.printf("FizzBuzz\n");
        if (i % 3 != 0 && i % 5 != 0) stdout.printf("%d\n", i);
       // stdout.printf("\n");
          
    }
return 0;
}
