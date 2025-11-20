/* source=https://oeis.org/A340785 lang=pari curno=1 type=an rev=16 offset=1 bfimax=20000 */
;
A349906(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&!(d%2), s += A349906(n/d, d))); (s));
A340785(n) = A349906(2*n);
a(n)=A340785(n);
