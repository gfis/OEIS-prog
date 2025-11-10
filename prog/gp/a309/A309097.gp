/* source=https://oeis.org/A309097 lang=pari curno=2 type=an rev=54 offset=0 bfimax=6000 */
a(n) = if(n==0,1, n--; my(r,s=sqrtint(n,&r)); n*(n+1)/2 + 1 - r - sum(i=2,s, n\i)<<1);
