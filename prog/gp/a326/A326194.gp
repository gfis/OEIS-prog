/* source=https://oeis.org/A326194 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
A326194(n) = { my(u=gcd(n,sigma(n))); if(u==n,0,1+A326194(u)); };
a(n)=A326194(n);
