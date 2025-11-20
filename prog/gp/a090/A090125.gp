/* source=https://oeis.org/A090125 lang=pari curno=1 type=an rev=17 offset=1 bfimax=100 */
a(n) = {my(k=1); while (nextprime(k^n+1) - precprime(k^n-1) != 4, k++); k;};
