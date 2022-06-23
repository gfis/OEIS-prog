\\ source=https://oeis.org/A318744 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=7663
a(n) = sum(k=1, n, (n\k)^5);
