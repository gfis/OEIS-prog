\\ source=https://oeis.org/A351780 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=16 timeout=4 status=pass
a(n) = n!*sum(k=0, n, (-k)^(n-k)*(n-k)^k/k!);
