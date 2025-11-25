/* source=https://oeis.org/A248006 lang=pari curno=1 type=an rev=13 offset=3 bfimax=10000 nstart=3 */
;
a(n)=m=1;while(eulerphi(m*n)%(m+n),m++);m;
vector(100,n,a(n+2));
a(n);
