\\ source=https://oeis.org/A266714 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=6 timeout=4
a(n) = sum(k=2, n, isprime(n % k));
