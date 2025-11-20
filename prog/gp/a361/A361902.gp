/* source=https://oeis.org/A361902 lang=pari curno=1 type=an rev=30 offset=0 bfimax=7122 */
a(n) = my(k=0); while (!isprime(n+fibonacci(k)), k++); k;
