/* source=https://oeis.org/A241481 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
sigv(n) =  select(i->sigma(i) == n, vector(n, i, i));
isok(n) = my(v = sigv(sigma(n))); ((gcd(v)!=1) && (#v != 1));
