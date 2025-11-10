/* source=https://oeis.org/A266225 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 */
a(n) = {my(x = 2); while (!isprime(prime(n)*x+x-1), x++); x;};
