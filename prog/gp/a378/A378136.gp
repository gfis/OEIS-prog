/* source=https://oeis.org/A378136 lang=pari curno=1 type=an rev=18 offset=0 bfimax=48 nstart=0 */
p(n) = nextprime(n+1);
a(n) = p(2*n*p(n));
a(n);
