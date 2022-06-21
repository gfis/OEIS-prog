\\ source=https://oeis.org/A092603 type=an offset=1 lang=pari curno=1 bfimax=34 rev=15 timeout=8
a(n) = sum(k=1, n, min(k!, binomial(n, k)));
