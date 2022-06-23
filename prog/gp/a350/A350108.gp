\\ source=https://oeis.org/A350108 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=6567
a(n) = sum(k=1, n, k*(n\k)^3);
