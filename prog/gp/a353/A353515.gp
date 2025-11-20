/* source=https://oeis.org/A353515 lang=pari curno=1 type=an rev=26 offset=1 bfimax=16383 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); }; /* From A003961*/
A353515(n) = if(1==n,0,my(xs=Set([n]),newxs,a,b,u); for(k=1,oo, newxs=Set([]); for(i=1,#xs,u = xs[i]; a = A003415(u); if(1==a, return(k)); if(isprime(a), return(k+1)); b = A003961(u); newxs = setunion([a],newxs); newxs = setunion([b],newxs)); xs = newxs));
a(n)=A353515(n);
