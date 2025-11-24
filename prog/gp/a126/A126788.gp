/* source=https://oeis.org/A126788 lang=pari curno=1 type=an rev=24 offset=1 bfimax=55 nstart=1 */
P(n) = prod(i=1, n, prime(i)); /* A002110*/
a(n) = my(P=P(n), q=2); while(!ispseudoprime(P*q-1) || !ispseudoprime(P*q+1), q = nextprime(q+1)); q;
a(n);
