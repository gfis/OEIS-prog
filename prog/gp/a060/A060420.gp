\\ source=https://oeis.org/A060420 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = vecmin(digits(prime(n)));
