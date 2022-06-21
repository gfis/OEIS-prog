\\ source=https://oeis.org/A309014 type=an offset=0 lang=pari curno=1 bfimax=90 rev=9 timeout=4
a(n) = sum(k=0, n, (-1)^(n-k) * (stirling(n,k,2) % 2));
