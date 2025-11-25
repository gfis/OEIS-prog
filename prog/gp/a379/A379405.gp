/* source=https://oeis.org/A379405 lang=pari curno=1 type=an rev=23 offset=0 bfimax=10000 nstart=0 */
p(n) = nextprime(n+1);
a(n) = p((n+1)*p(n));
a(n);
