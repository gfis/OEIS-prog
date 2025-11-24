/* source=https://oeis.org/A108279 lang=pari curno=1 type=an rev=28 offset=1 bfimax=1000 nstart=1 */
;
a(n) = my(v=vector((n-1)^2)); for(w=1, n-1, for(k=0, w-1, v[k^2+(w-k)^2]=1)); vecsum(v);
a(n);
