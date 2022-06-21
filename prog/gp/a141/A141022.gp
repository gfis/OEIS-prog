\\ source=https://oeis.org/A141022 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=13 timeout=8
a(n) = n % (1+sumdigits(n));
