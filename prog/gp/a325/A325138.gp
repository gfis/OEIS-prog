\\ source=https://oeis.org/A325138 type=an offset=0 lang=pari curno=1 bfimax=20 rev=8 timeout=4
a(n) = sum(k=0, n, sum(j=0, n-k, binomial(j+k, k)*abs(stirling(n, j+k, 1))*(k+1)^j));
