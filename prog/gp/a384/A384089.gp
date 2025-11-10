/* source=https://oeis.org/A384089 lang=pari curno=1 type=an rev=11 offset=0 bfimax=15 */
a(n) = polcoef(prod(k=0, n-1, 1+k*x)^n, n);
