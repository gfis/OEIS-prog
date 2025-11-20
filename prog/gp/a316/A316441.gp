/* source=https://oeis.org/A316441 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
A316441(n, m=n, k=0) = if(1==n, (-1)^k, my(s=0); fordiv(n, d, if((d>1)&&(d<=m), s += A316441(n/d, d, k+1))); (s));
a(n)=A316441(n);
