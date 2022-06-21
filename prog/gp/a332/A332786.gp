\\ source=https://oeis.org/A332786 type=an offset=1 lang=pari curno=1 bfimax=29 rev=36 timeout=4
a(n) = numerator(-1/n + sum(k=1, n, 2^(k-1)/k));
