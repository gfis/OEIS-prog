/* source=https://oeis.org/A248369 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 nstart=1 */
;
a(n)=m=1;while(m%(prime(m+n)-prime(m)),m++);m;
vector(100,n,a(n));
a(n);
