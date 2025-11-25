/* source=https://oeis.org/A240667 lang=pari curno=1 type=an rev=38 offset=1 bfimax=10000 nstart=1 */
sigv(n) =  select(i->sigma(i) == n, vector(n, i, i));
a(n) = {v = sigv(n); if (#v == 0, 0, gcd(v));};
a(n);
