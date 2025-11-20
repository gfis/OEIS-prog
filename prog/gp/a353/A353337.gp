/* source=https://oeis.org/A353337 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
;
A065043(n) = (1 - (bigomega(n)%2));
A353337(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&A065043(d), s += A353337(n/d, d))); (s));
a(n)=A353337(n);
