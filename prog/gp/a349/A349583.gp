\\ source=https://oeis.org/A349583 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=399 timeout=4 status=337
a(n) = sum(k=0, n, (-k+1)^(k-1)*stirling(n, k, 2));
