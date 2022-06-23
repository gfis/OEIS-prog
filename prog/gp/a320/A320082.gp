\\ source=https://oeis.org/A320082 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=200 timeout=4 status=129
a(n) = sum(k=0, n, stirling(n,k)*k^n);
