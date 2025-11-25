/* source=https://oeis.org/A248125 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 nstart=1 */
;
a(n)=m=1;while((binomial(2*m,m)+binomial(2*n,n))%(m+n),m++);m;
vector(100,n,a(n));
a(n);
