\\ source=https://oeis.org/A349654 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=356 timeout=4 status=336
a(n) = sum(k=0, n, (-2*k+1)^(k-1)*stirling(n, k, 2));
