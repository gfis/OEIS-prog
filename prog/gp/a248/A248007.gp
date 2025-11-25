/* source=https://oeis.org/A248007 lang=pari curno=1 type=an rev=14 offset=7 bfimax=10000 nstart=7 */
;
a(n)=m=1;while((eulerphi(m)*eulerphi(n))%(m+n),m++);m;
vector(100,n,a(n+6));
a(n);
