\\ source=https://oeis.org/A118256 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=28 timeout=8
a(n) = sum(k=1, n, !isprime(k)*10^(n-k));
