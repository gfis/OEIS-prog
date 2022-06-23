\\ source=https://oeis.org/A350123 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=6271
a(n) = sum(k=1, n, k^2*(n\k)^2);
