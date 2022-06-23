\\ source=https://oeis.org/A344508 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=5468
a(n) = sum(k=1, n, k*lcm(k, n));
