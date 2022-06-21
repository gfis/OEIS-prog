\\ source=https://oeis.org/A331343 type=an offset=1 lang=pari curno=1 bfimax=25 rev=10 timeout=4
a(n) = lcm([1..n])*sum(k=1, n, (2^(k-1) - 1) / k);
