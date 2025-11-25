/* source=https://oeis.org/A335079 lang=pari curno=1 type=an rev=11 offset=2 bfimax=10000 nstart=2 */
TT(n, k) = if (k==0, 1, sumdiv(n, d, TT(d, k-1))); /* A334996*/
U(n, m) = sum(k=0, m-1, (-1)^k*binomial(m, k)*TT(n, m-k-1));
T(n, k) = my(p); (1/k)*sumdiv(k, d, if (ispower(n, d, &p), eulerphi(d)*U(p, k/d)));
row(n) = vector(bigomega(n), k, T(n,k)); /* A335078*/
a(n) = vecsum(row(n));
a(n);
