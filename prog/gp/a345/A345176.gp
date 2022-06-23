\\ source=https://oeis.org/A345176 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=5000 timeout=4 status=4886
a(n) = sum(k=1, n, (n\k)^k);
