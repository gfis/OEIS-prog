\\ source=https://oeis.org/A343933 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=1638
a(n) = sum(k=1, n, (-k)^k)%n;
