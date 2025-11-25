/* source=https://oeis.org/A375272 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 nstart=1 */
todualzeck(n) = {my (s=0, v=0); for (i=0, oo, if (s>=n, forstep (j=i-1, 0, -1, if (s-fibonacci(2+j)>=n, s-=fibonacci(2+j); v-=2^j;);); return (v);); s+=fibonacci(2+i); v+=2^i;);} /* A003754, _R√©my Sigrist_'s code in A112309*/
a(n) = vecsum(apply(x -> hammingweight(todualzeck(x)), factor(n)[, 2]));
a(n);
