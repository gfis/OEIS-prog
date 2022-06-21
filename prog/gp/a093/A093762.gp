\\ source=https://oeis.org/A093762 type=an offset=1 lang=pari curno=1 bfimax=2296 rev=21 timeout=8
a(n) = numerator(1-2*sum(i=1, n, 1/i)/(n+1));
