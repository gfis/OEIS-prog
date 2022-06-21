\\ source=https://oeis.org/A119787 type=an offset=1 lang=pari curno=1 bfimax=28 rev=10 timeout=8
a(n) = numerator(n*sum(k=1, n, (-1)^(k+1)/k));
