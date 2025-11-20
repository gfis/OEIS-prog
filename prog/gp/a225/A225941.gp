/* source=https://oeis.org/A225941 lang=pari curno=1 type=an rev=18 offset=1 bfimax=3000 */
a(n) = my(k=1); while (!isprime(k*6^n-1), k++); k;
