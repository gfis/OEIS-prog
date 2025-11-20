/* source=https://oeis.org/A328324 lang=pari curno=1 type=an rev=21 offset=0 bfimax=105 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A327969(n,searchlim=0) = if(!n,n,my(xs=Set([n]),newxs,a,b,u); for(k=1,oo, newxs=Set([]); for(i=1,#xs,u = xs[i]; a = A003415(u); if(0==a, return(k)); if(isprime(a), return(k+2)); b = A276086(u); if(isprime(b), return(k+1+(u>2))); newxs = setunion([a],newxs); if(!searchlim || (b<=searchlim),newxs = setunion([b],newxs))); xs = newxs));
A002110(n) = prod(i=1,n,prime(i));
A328324(n) = A327969(n,A002110(37));
a(n)=A328324(n);
