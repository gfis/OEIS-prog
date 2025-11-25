/* source=https://oeis.org/A248033 lang=pari curno=1 type=an rev=8 offset=1 bfimax=77 nstart=1 */
;
a(n)=m=1;while((fibonacci(n)^2+fibonacci(m)^2)%(m+n),m++);m;
vector(100,n,a(n));
a(n);
