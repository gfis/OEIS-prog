/* source=https://oeis.org/A382246 lang=pari curno=1 type=an rev=23 offset=1 bfimax=500 */
a(n) = my(k=1); while (!isprime(k^n-6), k++); k;
