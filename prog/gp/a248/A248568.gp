/* source=https://oeis.org/A248568 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 nstart=1 */
;
a(n)=m=1;while(m%eulerphi(m+n),m++);m;
vector(100,n,a(n));
a(n);
