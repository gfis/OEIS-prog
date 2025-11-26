/* source=https://oeis.org/A328910 lang=pari curno=2 type=an rev=90 offset=2 bfimax=6250 nstart=2 */
{ A328910(n,k=n-1,m=n^2,p=1,s=0,y=1) = if(k==0, return( p>n && Mod(n*s,p-n)==0 && n*s>=(p-n)*y ) ); sum(x=y, sqrtnint(m,k), A328910(n,k-1,m\x,p*x,s+x,x) ); };
a(n)=A328910(n);
