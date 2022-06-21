\\ source=https://oeis.org/A092770 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=8
a(n) = prime(prime(n))^3;
