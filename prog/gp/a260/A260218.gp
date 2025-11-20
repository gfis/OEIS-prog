/* source=https://oeis.org/A260218 lang=pari curno=2 type=an rev=32 offset=1 bfimax=255 */
;
A020639(n) = if(1==n,n,vecmin(factor(n)[, 1]));
memoA260218 = Map();
A260218(n) = if(1==n,2,if(mapisdefined(memoA260218,n),mapget(memoA260218,n), my(k, m, v = if(!(n%2), k=1; m=1; while(k<n, m *= A260218(k); k += 2); A020639(m+1), k=2; m=1; while(k<n, m * A260218(k); k += 2); A020639(m+1))); mapput(memoA260218,n,v); (v)));
a(n)=A260218(n);
