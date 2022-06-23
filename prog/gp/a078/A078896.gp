\\ source=https://oeis.org/A078896 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=16384 timeout=4 status=8795
a(n) = if (n==1, 1, my(p = factor(n)[1, 1]); sum(i=1, n, valuation(i, p)));
