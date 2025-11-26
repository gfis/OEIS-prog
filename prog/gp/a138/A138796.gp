/* source=https://oeis.org/A138796 lang=pari curno=1 type=an rev=16 offset=2 bfimax=1000 nstart=2 */
{ a(n) = local(m); m=2*n+1; fordiv(n/2^valuation(n,2),d,if((2*d+1)^2!=8*n+1&&(2*d-1)^2!=8*n+1,m=min(m,d+(2*n)\d))); (m-1)\2 };
vector(100,n,a(n));
a(n);
