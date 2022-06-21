\\ source=https://oeis.org/A127201 type=an offset=2 lang=pari curno=1 bfimax=73 rev=13 timeout=8
a(n) = logint(denominator(sum(k=2, n, primepi(k)/2^k)), 2);
