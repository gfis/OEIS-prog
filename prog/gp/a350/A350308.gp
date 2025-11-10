/* source=https://oeis.org/A350308 lang=pari curno=1 type=an rev=14 offset=0 bfimax=9 */
a(n) = polcoef(prod(j=1, n, sum(k=-j, j, x^k)^j), 0);
