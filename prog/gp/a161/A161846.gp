\\ source=https://oeis.org/A161846 type=an offset=1 lang=pari curno=1 bfimax=53 rev=23 timeout=8
a(n) = numerator((prime((n+1)^2) - prime(n^2))/prime(n));
