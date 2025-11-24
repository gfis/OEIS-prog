/* source=https://oeis.org/A118377 lang=pari curno=1 type=an rev=10 offset=1 bfimax=66 nstart=1 */
pr(p) = my(pr=1); forprime(q=2, p, pr *= q); pr;
a(n) = my(p=2, P=pr(prime(n))); while (!ispseudoprime(P*pr(p)-1), p = nextprime(p+1)); p;
a(n);
