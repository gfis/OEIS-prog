/* source=https://oeis.org/A294876 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
A294876(n) = { my(m=1); fordiv(n,d,if(d>1, m *= prime(gcd(d,n/d)))); m; };
a(n)=A294876(n);
