/* source=https://oeis.org/A131580 lang=pari curno=1 type=an rev=18 offset=1 bfimax=100 */
a(n) = my(p = prime(n), P=2); while(!isprime(P^(2*p)-P^p-1), P = nextprime(P+1)); P;
