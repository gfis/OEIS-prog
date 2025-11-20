/* source=https://oeis.org/A347708 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
altprod(facs) = prod(i=1,#facs,facs[i]^((-1)^(i-1)));
A347708aux(n, m=n, facs=List([])) = if(1==n, if((#facs)%2, altprod(facs), 0), my(newfacs, r, rats=List([])); fordiv(n, d, if((d>1)&&(d<=m), newfacs = List(facs); listput(newfacs,d); r = A347708aux(n/d, d, newfacs); if(r, rats = concat(rats,r)))); (rats));
A347708(n) = if(1==n,0,#Set(A347708aux(n)));
a(n)=A347708(n);
