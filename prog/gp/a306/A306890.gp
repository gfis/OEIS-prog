\\ source=https://oeis.org/A306890 type=an offset=1 lang=pari curno=1 bfimax=64 rev=17 timeout=4
a(n) = sum(k=1, prime(n), if (isprime(k), #select(x->isprime(x), digits(k))));
