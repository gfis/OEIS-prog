\\ source=https://oeis.org/A334874 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=4090
a(n) = sum(k=1, n, (-1)^(k+1)*sigma(k, k % 2));
