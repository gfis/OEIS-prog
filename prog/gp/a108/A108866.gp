\\ source=https://oeis.org/A108866 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=37 timeout=8
a(n) = numerator(sum(k=1, n, 2^k/k));
