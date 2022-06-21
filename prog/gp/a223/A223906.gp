\\ source=https://oeis.org/A223906 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=23 timeout=4
a(n) = -sum(k=0, 3, (-1)^k*stirling(3, k, 1)*(k+1)^n);
