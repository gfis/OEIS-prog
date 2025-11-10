/* source=https://oeis.org/A351507 lang=pari curno=1 type=an rev=21 offset=0 bfimax=14 */
a(n) = polcoef(prod(k=1, n, 1+k*x)^n, n);
