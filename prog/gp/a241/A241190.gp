\\ source=https://oeis.org/A241190 type=an offset=1 lang=pari curno=1 bfimax=370 rev=19 timeout=4
a(n) = denominator(sum(k=1, n, 1/(prime(k)*prime(k+1))));
