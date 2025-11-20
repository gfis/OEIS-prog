/* source=https://oeis.org/A276480 lang=pari curno=1 type=an rev=15 offset=0 bfimax=477 */
a(n) = {k = 1; while(floor(sumdiv(k, d, d/10^(#Str(d)))) != n, k++); k; };
