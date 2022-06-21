\\ source=https://oeis.org/A109066 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=8
a(n) = vecsum(apply(x->isprime(x), digits(prime(n))));
