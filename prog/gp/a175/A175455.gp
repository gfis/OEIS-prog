\\ source=https://oeis.org/A175455 type=an offset=1 lang=pari curno=1 bfimax=200 rev=15 timeout=8
a(n)={sum(k=1, n, 1/k)*lcm([1..n])^2};
