\\ source=https://oeis.org/A161847 type=an offset=1 lang=pari curno=1 bfimax=59 rev=12 timeout=8
a(n) = denominator((prime((n+1)^2) - prime(n^2))/prime(n));
