\\ source=https://oeis.org/A066750 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=24 timeout=4
a(n) = gcd(n, sumdigits(n));
