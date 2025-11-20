/* source=https://oeis.org/A340831 lang=pari curno=1 type=an rev=12 offset=1 bfimax=20000 */
A340831(n, m=n, fc=1) = if(1==n, !fc, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&(!fc||(d%2)), s += A340831(n/d, d, 0*fc))); (s));
a(n)=A340831(n);
