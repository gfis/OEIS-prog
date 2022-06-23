\\ source=https://oeis.org/A348314 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=21 timeout=4 status=pass
a(n) = n!*sum(k=0, n-1, 4^k/k!);
