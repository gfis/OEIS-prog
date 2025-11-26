/* source=https://oeis.org/A255643 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 nstart=1 */
{ A255643(n) = my(r); r=0; for(i=0,n-1, if(gcd(i,n)>1,next); if(issquare(Mod(i,n)), r+=i, r-=i) ); r };
a(n)=A255643(n);
