/* source=https://oeis.org/A343848 lang=pari curno=1 type=an rev=7 offset=0 bfimax=21 nstart=0 */
;
a(n) = sum(k=0, n, (n - k)!*sum(j=0, n - k, binomial(n - k, j) * k^j / j!));
a(n);
