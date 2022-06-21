\\ source=https://oeis.org/A059794 type=an offset=1 lang=pari curno=1 bfimax=200 rev=18 timeout=4
a(n) = lcm(vector(n, i, i)) - 2^(n-1);
