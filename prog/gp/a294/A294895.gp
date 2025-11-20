/* source=https://oeis.org/A294895 lang=pari curno=1 type=an rev=16 offset=1 bfimax=16384 */
A294895(n) = { my(m=1); fordiv(n,d,if(gcd(d,n/d)>1, m *= prime(gcd(d,n/d)-1))); m; };
a(n)=A294895(n);
