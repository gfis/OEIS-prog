\\ source=https://oeis.org/A223907 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=25 timeout=4
a(n) = sum(k=0, 4, (-1)^k*stirling(4, k, 1)*(k+1)^n);
