\\ source=https://oeis.org/A072203 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=10000 timeout=4 status=5250
a(n) = 1 - sum(i=1, n, (-1)^bigomega(i));
