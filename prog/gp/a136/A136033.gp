/* source=https://oeis.org/A136033 lang=pari curno=1 type=an rev=31 offset=1 bfimax=34 */
a(n) = {k = 1; while(bigomega(2^k-1) != n, k++); k;};
