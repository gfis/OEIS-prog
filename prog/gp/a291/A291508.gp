\\ source=https://oeis.org/A291508 type=an offset=0 lang=pari curno=1 bfimax=69 rev=21 timeout=4
a(n) = n!^10*sum(i=1, n, 1/i^10);
