\\ source=https://oeis.org/A187661 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=250 timeout=4 status=128
a(n) = sum(k=0, n, binomial(n,k)*abs(stirling(2*k, k, 1)*stirling(2*(n-k), n-k, 2)));
