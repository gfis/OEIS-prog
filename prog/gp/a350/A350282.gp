/* source=https://oeis.org/A350282 lang=pari curno=2 type=an rev=16 offset=0 bfimax=50 */
a(n) = polcoef(prod(k=1, n, 1+x^(2*k))^n, n^2*(n+1)/2);
