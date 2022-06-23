\\ source=https://oeis.org/A344522 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=86
a(n) = sum(i=1, n, sum(j=1, n, sum(k=1, n, gcd([i, j, k]))));
