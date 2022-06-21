\\ source=https://oeis.org/A076100 type=an offset=1 lang=pari curno=1 bfimax=20 rev=9 timeout=4
a(n) = lcm(vector(n, k, n+k-1));
