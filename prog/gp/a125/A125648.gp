/* source=https://oeis.org/A125648 lang=pari curno=1 type=an rev=12 offset=1 bfimax=29 nstart=1 */
{ a125648(n) = my(p, x, r); if(n==1, return(257)); p=prime(n); x=znprimroot(p^7)^(p^6); vecmin( vector(p-1, i, forprimestep(y=2,oo,x^i,r=y;break); r) ); };
a(n)=a125648(n);
