/* source=https://oeis.org/A354329 lang=pari curno=1 type=an rev=44 offset=0 bfimax=46 nstart=0 */
;
a(n)=my(t=sqrtint(n*(n+1)*(n+2)/3));(t^2+t)/2;
vector(100,n,a(n-1));
a(n);
