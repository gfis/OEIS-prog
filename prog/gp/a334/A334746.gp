\\ source=https://oeis.org/A334746 type=an offset=1 lang=pari curno=1 bfimax=21 rev=30 timeout=4
a(n) = denominator(sum(k=1, n, 1/(prime(k) - 1)^2));
