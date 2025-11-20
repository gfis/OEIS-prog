/* source=https://oeis.org/A335905 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
;
A171462(n) = if(1==n,0,(n-(n/vecmax(factor(n)[, 1]))));
A335876(n) = if(1==n,2,(n+(n/vecmax(factor(n)[, 1]))));
A209229(n) = (n && !bitand(n,n-1));
A335905(n) = if(A209229(n),0,my(xs=Set([n]),allxs=xs,newxs,a,b,u); for(k=1,oo, newxs=Set([]); if(!#xs, return(#allxs)); allxs = setunion(allxs,xs); for(i=1,#xs,u = xs[i]; a = A171462(u); if(!A209229(a), newxs = setunion([a],newxs)); b = A335876(u); if(!A209229(b), newxs = setunion([b],newxs))); xs = newxs));
a(n)=A335905(n);
