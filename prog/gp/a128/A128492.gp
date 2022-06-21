\\ source=https://oeis.org/A128492 type=an offset=1 lang=pari curno=1 bfimax=15 rev=23 timeout=8
a(n) = denominator(sum(k=1, n, 1/(2*k-1)^2));
