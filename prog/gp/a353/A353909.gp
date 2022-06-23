\\ source=https://oeis.org/A353909 lang=pari curno=1 type=an  rev=48 offset=1 bfimax=10000 timeout=4 status=4958
a(n) = sum(i=1, n, (-1)^i*gcd(n, i^2));
