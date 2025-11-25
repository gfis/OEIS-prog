/* source=https://oeis.org/A348424 lang=pari curno=1 type=an rev=57 offset=0 bfimax=80 nstart=0 */
P(n) = prod(i=1, n, prime(i)); /* A002110*/
Q(n) = nextprime(P(n)+2); /* A035345*/
a(n) = my(x=Q(n)-P(n)); if (isprime(x), primepi(x) - n, 0);
a(n);
