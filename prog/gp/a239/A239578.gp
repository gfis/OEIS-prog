/* source=https://oeis.org/A239578 lang=pari curno=1 type=an rev=18 offset=1 bfimax=28 */
a(n) = {k = 1; while (numerator(sigma(k)/k) != n, k++); k;};
