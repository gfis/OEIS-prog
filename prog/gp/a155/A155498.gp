\\ source=https://oeis.org/A155498 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=2420
a(n) = sum(k=1, n, #select(x->(x%2), digits(prime(k))));
