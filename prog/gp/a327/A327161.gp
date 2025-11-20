/* source=https://oeis.org/A327161 lang=pari curno=1 type=an rev=19 offset=1 bfimax=20000 */
;
A034460(n) = (sumdivmult(n, d, if(gcd(d, n/d)==1, d))-n); /* From A034460*/
A327161aux(n,xs) = if(vecsearch(xs,n),xs, xs = setunion([n],xs); if(1==n,xs, my(a=A034460(n), b=gcd(eulerphi(n),n)); xs = A327161aux(a,xs); if((a==b),xs, A327161aux(b,xs))));
A327161(n) = length(A327161aux(n,Set([])));
a(n)=A327161(n);
