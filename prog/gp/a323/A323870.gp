/* source=https://oeis.org/A323870 lang=pari curno=1 type=an rev=8 offset=1 bfimax=200 nstart=1 */
;
U(n,m,k) = (1/(n*m)) * sumdiv(n, c, sumdiv(m, d, eulerphi(c) * eulerphi(d) * k^(n*m/lcm(c, d))));
R(v)={sum(n=1, #v, sum(k=1, n, (-1)^(n-k)*binomial(n,k)*v[k]))};
a(n)={if(n < 1, n==0, R(vector(n, k, sumdiv(n, d, U(d, n/d, k))) ))};
a(n);
