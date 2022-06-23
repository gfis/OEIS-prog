\\ source=https://oeis.org/A351857 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=22 timeout=4 status=pass
a(n) = sum(k = 0, n\2, binomial(3*n-2*k-1, n-2*k)*binomial(2*n+k-1, k));
