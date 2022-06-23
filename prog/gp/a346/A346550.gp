\\ source=https://oeis.org/A346550 lang=pari curno=1 type=an  rev=42 offset=0 bfimax=449 timeout=4 status=pass
a(n) = sum(k=n\2, n, k!*binomial(k+1, n-k));
