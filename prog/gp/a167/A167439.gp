/* source=https://oeis.org/A167439 lang=pari curno=1 type=an rev=4 offset=0 bfimax=104 nstart=0 */
{ a(n,m=0) = local(r=0); if(n==0,return(0)); fordiv(n,d, if(d<=m,next); r=max(r,1+a((n-d)\d,1)) ); r };
a(n);
