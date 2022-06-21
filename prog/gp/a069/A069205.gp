\\ source=https://oeis.org/A069205 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=53 timeout=4
a(n) = sum(k=1, n, 2^bigomega(k));
