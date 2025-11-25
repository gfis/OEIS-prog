/* source=https://oeis.org/A309383 lang=pari curno=1 type=an rev=14 offset=1 bfimax=24 nstart=1 */
composites(n) = my(v=[]); forcomposite(c=1, , v=concat(v, [c]); if(#v >= n, return(v)));
a(n) = my(cp=composites(n)); for(b=2, oo, for(k=1, #cp, if(Mod(b, cp[k])^(cp[k]-1)!=1, break, if(k==#cp, return(b)))));
a(n);
