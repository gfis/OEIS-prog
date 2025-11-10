/* source=https://oeis.org/A356142 lang=pari curno=1 type=an rev=7 offset=1 bfimax=28 */
a(n) = numerator(sum(k=1, n, k+1/k)/n);
