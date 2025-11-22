/* source=https://oeis.org/A327906 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 nstart=1 */
;
A326622(n, m=n, facsum=0, facnum=0) = if(1==n,facnum > 0 && 1==denominator(facsum/facnum), my(s=0); fordiv(n, d, if((d>1)&&(d<=m), s += A326622(n/d, d, facsum+d, facnum+1))); (s)); /* _Antti Karttunen_, Nov 10 2024*/
isA327906(n) = (1==A326622(n));
isok(n)=isA327906(n);
