\\ source=https://oeis.org/A277372 type=an offset=0 lang=pari curno=1 bfimax=18 rev=20 timeout=4
a(n) = sum(k=1, n, binomial(n,n-k)*n^(n-k)*n!/(n-k)!);
