\\ source=https://oeis.org/A072155 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=19 timeout=4
a(n) = denominator(sum(k=1, n, eulerphi(k)/k));
