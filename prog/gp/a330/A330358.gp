\\ source=https://oeis.org/A330358 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = sum(k=1, logint(n, 5), n % 5^k);
