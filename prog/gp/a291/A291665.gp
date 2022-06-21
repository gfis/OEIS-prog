\\ source=https://oeis.org/A291665 type=an offset=1 lang=pari curno=1 bfimax=3421 rev=21 timeout=4
a(n) = binomial(n, 2^logint(n, 2));
