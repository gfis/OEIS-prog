\\ source=https://oeis.org/A073335 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=5000 timeout=4 status=301
a(n) = sum(k=1, n, bigomega(k)*numbpart(n-k));
