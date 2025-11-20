/* source=https://oeis.org/A093616 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = {my(k = 1, d = numdiv(n^2)); while(numdiv(k*n) != d, k++); k;};
