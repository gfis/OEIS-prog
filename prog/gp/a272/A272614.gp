\\ source=https://oeis.org/A272614 type=an offset=0 lang=pari curno=1 bfimax=34 rev=35 timeout=4
a(n) = 2^n + sum(k=1, n, (floor(((n-k)/k)) % 2) * 2^(n-k));
