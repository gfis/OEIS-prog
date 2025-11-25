/* source=https://oeis.org/A248058 lang=pari curno=1 type=an rev=29 offset=1 bfimax=1242 nstart=1 */
;
a(n)=m=1;while(eulerphi(m^2+n^2)%(m*n),m++);m;
vector(100,n,a(n));
a(n);
