\\ source=https://oeis.org/A334921 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=1000 timeout=4 status=pass
a(n) = sum(k=0, n, (-1)^(n-k)*binomial(n, k)*(-1)^(2*n-2*k+hammingweight(k)));
