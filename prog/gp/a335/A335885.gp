/* source=https://oeis.org/A335885 lang=pari curno=2 type=an rev=28 offset=1 bfimax=65537 */
;
/* Or empirically as:*/
A171462(n) = if(1==n,0,(n-(n/vecmax(factor(n)[, 1]))));
A335876(n) = if(1==n,2,(n+(n/vecmax(factor(n)[, 1]))));
A209229(n) = (n && !bitand(n,n-1));
A335885(n) = if(A209229(n),0,my(xs=Set([n]),newxs,a,b,u); for(k=1,oo, newxs=Set([]); for(i=1,#xs,u = xs[i]; a = A171462(u); if(A209229(a), return(k)); b = A335876(u); if(A209229(b), return(k)); newxs = setunion([a],newxs); newxs = setunion([b],newxs)); xs = newxs));
a(n)=A335885(n);
