\\ source=https://oeis.org/A300489 type=an offset=0 lang=pari curno=1 bfimax=16 rev=9 timeout=4
a(n) = n!*n^n*sum(i=1, n, 1/(i*n^i));
