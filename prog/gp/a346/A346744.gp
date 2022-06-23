\\ source=https://oeis.org/A346744 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=3198
a(n) = sum(k=1, n-1, Mod(k, n)^(n-k) + Mod(n-k, n)^k == 0);
