\\ source=https://oeis.org/A239619 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = vecsum(digits(prime(n), 3));
