/* source=https://oeis.org/A099478 lang=pari curno=1 type=an rev=18 offset=1 bfimax=2090 */
a(n) = my(k=1); while(!isprime(k*2^n*(2^n-1) - 1), k++); k;
