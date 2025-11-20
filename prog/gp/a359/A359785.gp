/* source=https://oeis.org/A359785 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100000 */
;
A320655(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((2==bigomega(d)&&(d<=m)), s += A320655(n/d, d))); (s));
memoA359785 = Map();
A359785(n) = if(1==n,1,my(v); if(mapisdefined(memoA359785,n,&v), v, v = -sumdiv(n,d,if(d<n,A320655(n/d)*A359785(d),0)); mapput(memoA359785,n,v); (v)));
a(n)=A359785(n);
