\\ source=https://oeis.org/A141063 type=an offset=1 lang=pari curno=1 bfimax=97 rev=16 timeout=8
a(n) = n % sumdigits(prime(n));
