\\ source=https://oeis.org/A273935 type=an offset=0 lang=pari curno=1 bfimax=16 rev=33 timeout=4
a(n) = if (n==0, 1, n!*(n-1)!*(2^n-1));
