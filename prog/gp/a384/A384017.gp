/* source=https://oeis.org/A384017 lang=pari curno=1 type=an rev=42 offset=0 bfimax=15 */
a(n) = polcoef(prod(k=1, n, 1+k*x)^5, n);
