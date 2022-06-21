\\ source=https://oeis.org/A319392 type=an offset=0 lang=pari curno=1 bfimax=232 rev=14 timeout=4
a(n) = sum(k=0, n, (-1)^(n-k)*binomial(n,k)*k!*n^k);
