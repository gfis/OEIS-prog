\\ source=https://oeis.org/A070956 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=408
a(n) = sum(i=1, n, sum(j=1, i, n == gcd(i,j)+lcm(i,j)));
