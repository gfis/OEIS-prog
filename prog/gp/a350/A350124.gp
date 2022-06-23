\\ source=https://oeis.org/A350124 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=6208
a(n) = sum(k=1, n, k^2*(n\k)^3);
