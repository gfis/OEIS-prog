\\ source=https://oeis.org/A270968 type=an offset=1 lang=pari curno=1 bfimax=61 rev=9 timeout=4
a(n) = my(m = 2*n-1, c = 5*m+1); c/2^valuation(c, 2);
