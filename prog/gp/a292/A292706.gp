\\ source=https://oeis.org/A292706 type=an offset=1 lang=pari curno=1 bfimax=15 rev=14 timeout=4
a(n) = sum(k=1, n-1, (-1)^(k+1)*k^(2*n-1));
