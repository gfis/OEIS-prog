/* source=https://oeis.org/A340786 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
;
A340786aux(n, m=n, p=0) = if(1==n, (0==p), my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&!(d%2), s += A340786aux(n/d, d, 1-p))); (s));
A340786(n) = A340786aux(4*n);
a(n)=A340786(n);
