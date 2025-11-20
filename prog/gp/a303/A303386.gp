/* source=https://oeis.org/A303386 lang=pari curno=1 type=an rev=9 offset=2 bfimax=65537 */
;
A001055(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m), s += A001055(n/d, d))); (s));
A052409(n) = { my(k=ispower(n)); if(k, k, n>1); }; /* From A052409*/
A303386(n) = if(1==n,n,my(r); sumdiv(A052409(n),d, ispower(n,d,&r); moebius(d)*A001055(r)));
a(n)=A303386(n);
