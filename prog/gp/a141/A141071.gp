\\ source=https://oeis.org/A141071 type=an offset=1 lang=pari curno=1 bfimax=74 rev=13 timeout=8
a(n) = prime(n) % sumdigits(n);
