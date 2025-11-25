/* source=https://oeis.org/A247975 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 nstart=1 */
;
a(n)=m=1;while((prime(m)^2+prime(n)^2)%(m+n),m++);m;
vector(75,n,a(n));
a(n);
