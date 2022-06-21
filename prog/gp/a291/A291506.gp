\\ source=https://oeis.org/A291506 type=an offset=0 lang=pari curno=1 bfimax=83 rev=23 timeout=4
a(n) = n!^8*sum(i=1, n, 1/i^8);
