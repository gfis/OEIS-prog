\\ source=https://oeis.org/A264960 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1520 timeout=4 status=771
a(n) = sum(k = 0, n\2, binomial(2*k,k)*binomial(2*n - 2*k, n - k));
