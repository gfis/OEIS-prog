/* source=https://oeis.org/A335906 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
A171462(n) = if(1==n,0,(n-(n/vecmax(factor(n)[, 1]))));
A335876(n) = if(1==n,2,(n+(n/vecmax(factor(n)[, 1]))));
A209229(n) = (n && !bitand(n,n-1));
A335906(n) = { my(xs=Set([n]),allxs=xs,newxs,a,b,u); for(k=1,oo, newxs=Set([]); if(!#xs, return(#allxs)); allxs = setunion(allxs,xs); for(i=1,#xs,u = xs[i]; if(!A209229(u), newxs = setunion([A171462(u)],newxs); newxs = setunion([A335876(u)],newxs))); xs = newxs); };
a(n)=A335906(n);
