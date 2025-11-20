/* source=https://oeis.org/A113468 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = {my(k = 1, d); while((d = numdiv(k)) != numdiv(k+n) || numdiv(k+2*n) != d || numdiv(k+3*n) != d, k++); k;};
