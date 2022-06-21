\\ source=https://oeis.org/A281908 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=7 timeout=4
a(n) = sum(k=1, n, binomial(n, k) % k) % n;
