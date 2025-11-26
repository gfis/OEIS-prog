/* source=https://oeis.org/A083112 lang=pari curno=1 type=an rev=10 offset=1 bfimax=22 nstart=1 */
{ a(n) = local(r); if(n==1,return(1)); r=vector(n); r[1]=1; for(i=2,n-1, r[i]=r[i-1]+1; while(gcd(r[i],n)>1,r[i]++); ); r[n] = lift( Mod(-1,n) / prod(i=1,n-1,r[i]) ); while( r[n]<=r[n-1], r[n]+=n; ); prod(i=1,n,r[i]) };
a(n);
