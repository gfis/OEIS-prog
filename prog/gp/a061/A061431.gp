\\ source=https://oeis.org/A061431 type=an offset=1 lang=pari curno=1 bfimax=342 rev=16 timeout=4
a(n) = lcm([n*(n-1)/2 + 1..n*(n+1)/2]);
