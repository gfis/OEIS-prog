/* source=https://oeis.org/A317751 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
A317751aux(n, m, facs, gcds) = if(1==n, setunion([gcd(Vec(facs))],gcds), my(newfacs); fordiv(n, d, if((d>1)&&(d<=m), newfacs = List(facs); listput(newfacs,d); gcds = setunion(gcds,A317751aux(n/d, d, newfacs, gcds)))); (gcds));
A317751(n) = if(1==n,0,length(A317751aux(n, n, List([]), Set([]))));
a(n)=A317751(n);
