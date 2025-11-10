/* source=https://oeis.org/A350307 lang=pari curno=2 type=an rev=18 offset=0 bfimax=8 */
a(n) = polcoef(prod(j=1, n, sum(k=0, 2*j, x^k))^n, n^2*(n+1)/2);
