\\ source=https://oeis.org/A327091 type=an offset=1 lang=pari curno=1 bfimax=200 rev=12 timeout=4
a(n) = {sum(k=1, n, k! * (stirling(n, k, 2) - stirling((n+1)\2, k, 2)) / 2)};
