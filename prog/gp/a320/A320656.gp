/* source=https://oeis.org/A320656 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100000 */
A320656(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&issquarefree(d)&&2==bigomega(d), s += A320656(n/d, d))); (s));
a(n)=A320656(n);
