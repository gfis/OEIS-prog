/* source=https://oeis.org/A340832 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20000 */
A340832(n, m=n, fc=1) = if(1==n, (m%2)&&!fc, my(s=0); fordiv(n, d, if((d>1)&&(d<=m), s += A340832(n/d, d, 0*fc))); (s));
a(n)=A340832(n);
