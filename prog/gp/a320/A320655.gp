/* source=https://oeis.org/A320655 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A320655(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((2==bigomega(d)&&(d<=m)), s += A320655(n/d, d))); (s));
a(n)=A320655(n);
