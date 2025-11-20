/* source=https://oeis.org/A326197 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
A326196aux(n,distvals) = { distvals = setunion([n],distvals); if(1==n,distvals, my(a=gcd(n,eulerphi(n)), b=gcd(n,sigma(n))); distvals = A326196aux(a,distvals); if((a==b)||(b==n),distvals, A326196aux(b,distvals))); };
A326196(n) = length(A326196aux(n,Set([])));
A326197(n) = (numdiv(n) - A326196(n));
a(n)=A326197(n);
