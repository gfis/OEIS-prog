\\ source=https://oeis.org/A067577 type=an offset=1 lang=pari curno=1 bfimax=21 rev=12 timeout=4
a(n) = prod(i=1, n, sigma(i)) * sum(i=1, n, 1/sigma(i));
