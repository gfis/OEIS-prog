\\ source=https://oeis.org/A320502 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=253 timeout=4 status=129
a(n) = sum(k=0, n, k!^2*abs(stirling(n, k, 1)));
