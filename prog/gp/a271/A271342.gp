\\ source=https://oeis.org/A271342 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=5000 timeout=4 status=1970
a(n) = sum(k=1, n, sumdiv(k, d, (1-d%2)*d));
