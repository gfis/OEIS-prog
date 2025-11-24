/* source=https://oeis.org/A118665 lang=pari curno=1 type=an rev=14 offset=1 bfimax=80 nstart=1 */
pr(p) = my(pr=1); forprime(q=2, p, pr *= q); pr;
a(n) = if (ispower(n,3) && (n>1), return (0)); my(p=2); while (!ispseudoprime(n*pr(p)^3-1), p = nextprime(p+1)); p;
a(n);
