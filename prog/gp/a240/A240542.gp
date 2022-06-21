\\ source=https://oeis.org/A240542 type=an offset=1 lang=pari curno=1 bfimax=73 rev=116 timeout=4
a(n) = sum(k=1, floor(-1/2 + 1/2*sqrt(8*n + 1)), (-1)^(k + 1)*ceil((n + 1)/k - (k + 1)/2));
