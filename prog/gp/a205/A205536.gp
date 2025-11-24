/* source=https://oeis.org/A205536 lang=pari curno=1 type=an rev=36 offset=0 bfimax=37 nstart=0 */
padbin(k, n) = my(p = Pol(binary(k))); vector(n, k, polcoeff(p, k-1));
thebins(n) = vector(2^n, k, padbin(k-1, n));
a(n) = my(vv = thebins(n+1)); #Set(vector(#vv, k, sum(i=0, n, vv[k][i+1]*binomial(n, i))));
a(n);
