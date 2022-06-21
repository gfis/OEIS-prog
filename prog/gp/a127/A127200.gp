\\ source=https://oeis.org/A127200 type=an offset=2 lang=pari curno=1 bfimax=32 rev=7 timeout=8
a(n) = numerator(sum(k=2, n, primepi(k)/2^k));
