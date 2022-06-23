\\ source=https://oeis.org/A349527 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=356 timeout=4 status=337
a(n) = sum(k=0, n, (-1)^(n-k)*(2*k+1)^(k-1)*stirling(n, k, 2));
