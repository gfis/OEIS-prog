\\ source=https://oeis.org/A221490 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=19 timeout=4
a(n) = sum(k=1, n, isprime(k*n + k - n));
