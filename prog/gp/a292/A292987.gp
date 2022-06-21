\\ source=https://oeis.org/A292987 type=an offset=1 lang=pari curno=1 bfimax=114 rev=15 timeout=4
a(n) = floor(n*solve(x=1, 2, x^5 - x^4 - x^2 - 1));
