\\ source=https://oeis.org/A275367 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=33 timeout=4
a(n) = sumdiv(n^2, d, d%2);
