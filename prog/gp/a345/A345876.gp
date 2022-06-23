\\ source=https://oeis.org/A345876 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=360 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(2*n, n-k) * k^n);
