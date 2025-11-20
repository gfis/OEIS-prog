/* source=https://oeis.org/A347442 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A347442(n, m=n, ap=1, e=0) = if(1==n, 1==denominator(ap), sumdiv(n, d, if((d>1)&&(d<=m), A347442(n/d, d, ap * d^((-1)^e), 1-e))));
a(n)=A347442(n);
