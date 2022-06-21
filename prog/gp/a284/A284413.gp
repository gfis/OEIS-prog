\\ source=https://oeis.org/A284413 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=4
a(n) = if(n%2, if(n<1, 0, 1 + valuation(n, 3)), 0);
