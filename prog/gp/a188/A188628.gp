/* source=https://oeis.org/A188628 lang=pari curno=1 type=an rev=47 offset=0 bfimax=38 */
a(n) = {k=1; while (! issquare(k*2^n - 7), k++); k;};
