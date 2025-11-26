/* source=https://oeis.org/A122651 lang=pari curno=1 type=an rev=21 offset=0 bfimax=10000 nstart=0 */
{ a(n,m=0) = local(r=0); if(n==0,return(1)); fordiv(n,d, if(d<=m,next); r+=a((n-d)\d,1); ); r };
a(n);
