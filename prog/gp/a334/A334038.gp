\\ source=https://oeis.org/A334038 type=an offset=0 lang=pari curno=1 bfimax=145 rev=28 timeout=4
a(n) = prod(k=1, n, if (isprime(k), binomial(n, k), 1));
