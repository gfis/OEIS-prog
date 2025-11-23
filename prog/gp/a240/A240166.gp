/* source=https://oeis.org/A240166 lang=pari curno=1 type=an rev=26 offset=1 bfimax=700 nstart=1 */
a(n) = p=2; while(!ispseudoprime(2*p^(2*n)-1), p=nextprime(p+1)); p;
vector(70, n, a(n));
