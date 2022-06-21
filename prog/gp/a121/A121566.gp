\\ source=https://oeis.org/A121566 type=an offset=0 lang=pari curno=1 bfimax=32 rev=25 timeout=8
a(n) = denominator(sum(i=1, n, i!/i^2));
