/* source=https://oeis.org/A237350 lang=pari curno=1 type=an rev=84 offset=1 bfimax=3338 */
a(n) = {my(k=1); while(sumdiv(k, d, 1/numdiv(d)) < n, k++); k;};
