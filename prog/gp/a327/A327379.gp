\\ source=https://oeis.org/A327379 type=an offset=1 lang=pari curno=1 bfimax=50 rev=9 timeout=4
a(n) = {2^binomial(n,2) - sum(k=0, n, stirling(n, k, 1)*2^binomial(k,2))};
