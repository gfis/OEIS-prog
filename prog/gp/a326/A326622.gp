/* source=https://oeis.org/A326622 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
A326622(n, m=n, facsum=0, facnum=0) = if(1==n,facnum > 0 && 1==denominator(facsum/facnum), my(s=0); fordiv(n, d, if((d>1)&&(d<=m), s += A326622(n/d, d, facsum+d, facnum+1))); (s));
a(n)=A326622(n);
