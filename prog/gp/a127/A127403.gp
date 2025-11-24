/* source=https://oeis.org/A127403 lang=pari curno=1 type=an rev=11 offset=0 bfimax=500 nstart=0 */
;
a(n) = sum(i=-n, n, sum(j=-n, n, 4*(i^2 + i*j + j^2) <= n^2 && (i-j) % 3 != 1));
a(n);
