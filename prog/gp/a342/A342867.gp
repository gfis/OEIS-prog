/* source=https://oeis.org/A342867 lang=pari curno=1 type=an rev=11 offset=1 bfimax=36 */
a(n) = my(k=1); while (#contfrac(eulerphi(k)/k) != n, k++); k;
