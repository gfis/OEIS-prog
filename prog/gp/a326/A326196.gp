/* source=https://oeis.org/A326196 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
;
A326196aux(n,xs) = { xs = setunion([n],xs); if(1==n,xs, my(a=gcd(n,eulerphi(n)), b=gcd(n,sigma(n))); xs = A326196aux(a,xs); if((a==b)||(b==n),xs, A326196aux(b,xs))); };
A326196(n) = length(A326196aux(n,Set([])));
a(n)=A326196(n);
