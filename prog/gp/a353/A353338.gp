/* source=https://oeis.org/A353338 lang=pari curno=1 type=an rev=11 offset=1 bfimax=16384 */
;
A065043(n) = (1 - (bigomega(n)%2));
A353337(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&A065043(d), s += A353337(n/d, d))); (s));
A353338(n) = A353337(n^2);
a(n)=A353338(n);
