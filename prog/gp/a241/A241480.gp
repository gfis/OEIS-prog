/* source=https://oeis.org/A241480 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 nstart=1 */
sigv(n) =  select(i->sigma(i) == n, vector(n, i, i));
isok(n) = (gcd(sigv(sigma(n))) != 1);
