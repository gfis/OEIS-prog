/* source=https://oeis.org/A350305 lang=pari curno=2 type=an rev=19 offset=0 bfimax=44 */
a(n) = polcoef(prod(k=1, n, 1+x^k+x^(2*k))^n, n^2*(n+1)/2);
