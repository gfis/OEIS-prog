/* source=https://oeis.org/A322353 lang=pari curno=1 type=an rev=20 offset=1 bfimax=100000 */
A322353(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((2==bigomega(d)&&(d<=m)), s += A322353(n/d, d-1))); (s));
a(n)=A322353(n);
