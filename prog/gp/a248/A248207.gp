/* source=https://oeis.org/A248207 lang=pari curno=1 type=an rev=14 offset=2 bfimax=100 nstart=2 */
;
a(n) = if(#znstar(n)[3]>1,0,lift(znprimroot(n)));
vector(99,n,a(n+1));
a(n);
