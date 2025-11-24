/* source=https://oeis.org/A090371 lang=pari curno=1 type=an rev=41 offset=1 bfimax=100 nstart=1 */
h0(n) = 3*2^(n-1)*binomial(2*n, n)/((n+1)*(n+2));
a(n) = (h0(n) + sumdiv(n, d, (d>1)*eulerphi(d)*binomial(n/d+2,2)*h0(n/d)))/n;
a(n);
