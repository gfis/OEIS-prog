\\ source=https://oeis.org/A169813 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=11 timeout=8
a(n) = bitxor(n, sigma(n));
