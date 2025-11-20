/* source=https://oeis.org/A089319 lang=pari curno=1 type=an rev=17 offset=1 bfimax=1000 */
a(n) = my(k=2); while (!isprime(10*k^n+1), k++); k;
