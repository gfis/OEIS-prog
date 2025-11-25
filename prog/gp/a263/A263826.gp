/* source=https://oeis.org/A263826 lang=pari curno=1 type=an rev=18 offset=1 bfimax=20000 nstart=1 */
;
a(n) = 1/2 * sumdiv(n, d, sumdiv(n\d, m, (d^2 + 5/2 + 3/2*(-1)^(d%2))*m));
vector(48, n, a(n));
a(n);
