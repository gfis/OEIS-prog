/* source=https://oeis.org/A354330 lang=pari curno=1 type=an rev=39 offset=0 bfimax=9999 nstart=0 */
;
a(n)=my(ts=n*(n+1)*(n+2)/3,t=sqrtint(ts));abs(t^2+t-ts)/2;
vector(100,n,a(n-1));
a(n);
