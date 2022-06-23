\\ source=https://oeis.org/A348311 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=22 timeout=4 status=pass
a(n) = n!*sum(k=1, n, (-1)^k * (k-2) / (k-1)!);
