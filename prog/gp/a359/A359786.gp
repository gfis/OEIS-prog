/* source=https://oeis.org/A359786 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100000 */
;
A322353(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((2==bigomega(d)&&(d<=m)), s += A322353(n/d, d-1))); (s));
memoA359786 = Map();
A359786(n) = if(1==n,1,my(v); if(mapisdefined(memoA359786,n,&v), v, v = -sumdiv(n,d,if(d<n,A322353(n/d)*A359786(d),0)); mapput(memoA359786,n,v); (v)));
a(n)=A359786(n);
