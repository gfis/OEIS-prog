\\ source=https://oeis.org/A108568 type=an offset=1 lang=pari curno=1 bfimax=57 rev=7 timeout=8
a(n) = prime(n) + prime(n+1) - 2*n - 1;
