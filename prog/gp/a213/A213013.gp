/* source=https://oeis.org/A213013 lang=pari curno=1 type=an rev=10 offset=2 bfimax=1000 nstart=2 */
{ a(n,m=n,s=2) = local(g); if(s==n, return(n%m)); g=factor(gcd(s,m)); for(i=1,matsize(g)[1], g[i,2]=valuation(m,g[i,1]); m\=g[i,1]^g[i,2]); g=prod(i=1,matsize(g)[1],g[i,1]^g[i,2]); lift( chinese( Mod(0,g), Mod(s,m)^a(n,eulerphi(m),s+1) )) };
a(n);
