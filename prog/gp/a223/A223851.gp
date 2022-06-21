\\ source=https://oeis.org/A223851 type=an offset=1 lang=pari curno=1 bfimax=300 rev=31 timeout=4
a(n) = sum(k=0, 4, stirling(4, k, 1)*(k+1)^n);
