/* source=https://oeis.org/A347438 lang=pari curno=1 type=an rev=27 offset=1 bfimax=65537 */
A347438(n, m=n, k=0, t=1) = if(1==n, (1==t), my(s=0); fordiv(n, d, if((d>1)&&(d<=m), s += A347438(n/d, d, 1-k, t*(d^((-1)^k))))); (s));
a(n)=A347438(n);
