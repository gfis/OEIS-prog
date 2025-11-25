/* source=https://oeis.org/A317583 lang=pari curno=1 type=an rev=17 offset=1 bfimax=200 nstart=1 */
/* here U(n,m) gives number for m blocks of size n.*/
U(n,m)={sum(k=1, n*m, binomial(binomial(k+n-1, n)+m-1, m)*sum(r=k, n*m, binomial(r, k)*(-1)^(r-k)) )};
a(n)={sumdiv(n, d, U(d, n/d))};
a(n);
