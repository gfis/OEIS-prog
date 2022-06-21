\\ source=https://oeis.org/A089821 type=an offset=1 lang=pari curno=1 bfimax=37 rev=13 timeout=8
a(n) = primepi(n) * 2^(n-primepi(n));
