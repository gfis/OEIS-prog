\\ source=https://oeis.org/A291507 type=an offset=0 lang=pari curno=1 bfimax=75 rev=23 timeout=4
a(n) = n!^9*sum(i=1, n, 1/i^9);
