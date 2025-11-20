/* source=https://oeis.org/A326195 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
A326195(n) = if(1==n,0,1+A326195(gcd(n,eulerphi(n))));
a(n)=A326195(n);
