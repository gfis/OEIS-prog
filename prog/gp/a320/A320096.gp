\\ source=https://oeis.org/A320096 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=229 timeout=4 status=128
a(n) = sum(k=0, n, (-1)^(n-k)*k!*k^n*stirling(n, k, 1));
