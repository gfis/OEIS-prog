\\ source=https://oeis.org/A352149 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=22 timeout=4 status=pass
a(n) = sum(k=0, n-1, binomial(n,k)^2 * (n-k-1)!);
