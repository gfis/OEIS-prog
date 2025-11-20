/* source=https://oeis.org/A319895 lang=pari curno=1 type=an rev=34 offset=1 bfimax=20000 */
;
A001227(n) = numdiv(n>>valuation(n,2));
A204217(n) = { my(i=2, t=1); n--; while(n>0, t += (i*(n%i==0)); n-=i; i++); t }; /* From A204217 by _David A. Corneth_, Apr 28 2017*/
A319895(n) = (A001227(n)+A204217(n));
a(n)=A319895(n);
