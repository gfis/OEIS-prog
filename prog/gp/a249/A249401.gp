/* source=https://oeis.org/A249401 lang=pari curno=1 type=an rev=26 offset=0 bfimax=36 nstart=0 */
op(n) = n / 2^valuation(n, 2);
a(n) = op(sum(i=0, n, op(binomial(n,i))));
a(n);
