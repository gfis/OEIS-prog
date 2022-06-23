\\ source=https://oeis.org/A339710 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=838 timeout=4 status=706
a(n) = sum(k=0, n, binomial(n, k)*binomial(2*n + k, k)*2^k);
