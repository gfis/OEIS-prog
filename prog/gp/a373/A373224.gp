/* source=https://oeis.org/A373224 lang=pari curno=1 type=an rev=11 offset=1 bfimax=73 nstart=1 */
KP(p,q) = kronecker(p,q);
T(n,k) =  my(p=prime(n), q=prime(k)); KP(p,q) * KP(q,p);
a(n) = vecsum(vector(n, k, T(n,k)));
a(n);
