\\ source=https://oeis.org/A345036 type=an offset=1 lang=pari curno=1 bfimax=387 rev=16 timeout=4
a(n) = sum(k=1, n, (-n)^(n\k-1));
