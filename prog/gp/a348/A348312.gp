\\ source=https://oeis.org/A348312 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=22 timeout=4 status=pass
a(n) = n!*sum(k=0, n-1, 3^k/k!);
