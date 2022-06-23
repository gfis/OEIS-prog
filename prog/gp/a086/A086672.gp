\\ source=https://oeis.org/A086672 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=200 timeout=4 status=128
a(n)={sum(k=0, n, stirling(n,k,1) * binomial(2*k, k) / (k+1))};
