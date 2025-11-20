/* source=https://oeis.org/A355935 lang=pari curno=1 type=an rev=10 offset=1 bfimax=100000 */
;
A267116(n) = if(1==n, 0, fold(bitor, factor(n)[, 2]));
A091862(n) = (bigomega(n)==A267116(n));
memoA355935 = Map();
A355935(n) = if(1==n,1,my(v); if(mapisdefined(memoA355935,n,&v), v, v = -sumdiv(n,d,if(d<n,A091862(n/d)*A355935(d),0)); mapput(memoA355935,n,v); (v)));
a(n)=A355935(n);
