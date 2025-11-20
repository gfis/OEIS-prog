/* source=https://oeis.org/A320887 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10080 */
;
A001055(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m), s += A001055(n/d, d))); (s));
A052409(n) = { my(k=ispower(n)); if(k, k, n>1); }; /* From A052409*/
A320887(n) = if(1==n,n,my(r); sumdiv(A052409(n), d, binomial(A001055(sqrtnint(n,d)) + d - 1, d)));
a(n)=A320887(n);
