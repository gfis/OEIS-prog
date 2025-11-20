/* source=https://oeis.org/A309234 lang=pari curno=1 type=an rev=14 offset=0 bfimax=17 */
a(n) = if(n==0, return(0)); my(prefix=vector(n-1, k, Str(a(k)))); for(k=1, oo, my(t=eval(concat(concat(prefix, [Str(k)])))); if(issquarefree(t) && bigomega(t) == n, return(k)));
