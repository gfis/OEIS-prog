\\ source=https://oeis.org/A309127 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=6426
a(n) = sum(k=1, n, k^4*(n\k^4));
