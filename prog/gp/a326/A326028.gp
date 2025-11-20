/* source=https://oeis.org/A326028 lang=pari curno=1 type=an rev=15 offset=1 bfimax=100000 */
A326028(n, m=n, facmul=1, facnum=0) = if(1==n,facnum>0 && ispower(facmul,facnum), my(s=0); fordiv(n, d, if((d>1)&&(d<=m), s += A326028(n/d, d, facmul*d, facnum+1))); (s));
a(n)=A326028(n);
