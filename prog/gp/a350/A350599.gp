\\ source=https://oeis.org/A350599 lang=pari curno=1 type=an  rev=34 offset=3 bfimax=33 timeout=4 status=pass
a(n) = sum(k=1, n\3, 2^k * binomial(n+1, k) * binomial(n-2*k-1, k-1)) / (n+1);
