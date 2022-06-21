\\ source=https://oeis.org/A070635 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n) = n % sumdigits(n);
