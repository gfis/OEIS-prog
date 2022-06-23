\\ source=https://oeis.org/A306335 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=400 timeout=4 status=129
a(n) = sum(k=0, n, stirling(n, k, 1)*binomial(k, k\2));
