\\ source=https://oeis.org/A344509 type=an offset=1 lang=pari curno=1 bfimax=50 rev=10 timeout=4
a(n) = sum(k=1, n, k*lcm(k, n))/n;
