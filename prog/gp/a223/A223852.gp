\\ source=https://oeis.org/A223852 type=an offset=1 lang=pari curno=1 bfimax=300 rev=29 timeout=4
a(n) = sum(k=0, 5, stirling(5, k, 1)*(k+1)^n);
