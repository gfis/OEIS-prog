/* source=https://oeis.org/A212652 lang=pari curno=1 type=an rev=84 offset=1 bfimax=10000 nstart=1 */
{ A212652(n) = my(m); m=2*n+1; fordiv(n/2^valuation(n,2), d, m=min(m,d+(2*n)\d)); (m-1)\2; };
a(n)=A212652(n);
