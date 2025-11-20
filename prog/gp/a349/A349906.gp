/* source=https://oeis.org/A349906 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
A349906(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&!(d%2), s += A349906(n/d, d))); (s));
a(n)=A349906(n);
