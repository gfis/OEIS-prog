/* source=https://oeis.org/A241479 lang=pari curno=1 type=an rev=15 offset=1 bfimax=20000 nstart=1 */
sigv(n) =  select(i->sigma(i) == n, vector(n, i, i));
a(n) = gcd(sigv(sigma(n)));
a(n);
