\\ source=https://oeis.org/A099946 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=46 timeout=8
a(n) = lcm(vector(n, i, i))/(n*(n-1));
