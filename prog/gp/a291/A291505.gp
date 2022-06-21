\\ source=https://oeis.org/A291505 type=an offset=0 lang=pari curno=1 bfimax=92 rev=24 timeout=4
a(n) = n!^7*sum(i=1, n, 1/i^7);
