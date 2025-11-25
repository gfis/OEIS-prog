/* source=https://oeis.org/A343849 lang=pari curno=1 type=an rev=12 offset=0 bfimax=18 nstart=0 */
;
a(n) = n!*sum(m=0, n, sum(j=0, n, binomial(n, j) * m^j / j!));
a(n);
