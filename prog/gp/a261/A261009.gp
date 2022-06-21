\\ source=https://oeis.org/A261009 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=30 timeout=4
a(n) = vecsum(digits(2^n, 3));
