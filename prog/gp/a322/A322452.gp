/* source=https://oeis.org/A322452 lang=pari curno=1 type=an rev=11 offset=1 bfimax=20160 */
A322452(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&(1<omega(d)), s += A322452(n/d, d))); (s));
a(n)=A322452(n);
