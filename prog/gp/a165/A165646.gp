/* source=https://oeis.org/A165646 lang=pari curno=1 type=an rev=8 offset=1 bfimax=36 nstart=1 */
{ a(n) = sum(z=0,n, sum(r=1,min(ceil(z-z^2/n)-1,n-z), sumdiv(gcd([n,z,r]),d, eulerphi(d) * binomial(z/d - 1, r/d - 1) * binomial((n-z)/d - 1, r/d - 1) )/r )) };
a(n);
