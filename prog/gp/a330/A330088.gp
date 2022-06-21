\\ source=https://oeis.org/A330088 type=an offset=1 lang=pari curno=1 bfimax=30 rev=18 timeout=4
a(n) = sum(k=1, n, binomial(n,k)*sigma(k)*sigma(n-k+1));
