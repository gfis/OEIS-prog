/* source=https://oeis.org/A098475 lang=pari curno=1 type=an rev=6 offset=0 bfimax=28 */
a(n) = {my(k = 2); while(sigma(k, n) > sigma(k-1, n), k++); k;};
