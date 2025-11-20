/* source=https://oeis.org/A326198 lang=pari curno=1 type=an rev=20 offset=1 bfimax=16384 */
;
A326198aux(n,xs) = if(vecsearch(xs,n),xs, xs = setunion([n],xs); if(1==n,xs, my(a=gcd(n,eulerphi(n)), b=n-eulerphi(n)); xs = A326198aux(a,xs); if((a==b),xs, A326198aux(b,xs))));
A326198(n) = length(A326198aux(n,Set([])));
a(n)=A326198(n);
