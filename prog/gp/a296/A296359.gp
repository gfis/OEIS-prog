/* source=https://oeis.org/A296359 lang=pari curno=1 type=an rev=20 offset=1 bfimax=100 nstart=1 */
/* here U is A241926*/
U(n,k)={sumdiv(gcd(n,k), d, eulerphi(d)*binomial((n+k)/d, n/d)/(n+k))};
a(n)={2*sum(i=0, 4*n+2, U(i,2*(4*n+2-i)))};
a(n);
