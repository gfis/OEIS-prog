/* source=https://oeis.org/A262058 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
a(n) = {my(k = 2); while(sqrt(k)/log(k) <= n, k++); k;};
