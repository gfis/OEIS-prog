\\ source=https://oeis.org/A326746 type=an offset=0 lang=pari curno=1 bfimax=19999 rev=33 timeout=4
a(n) = sumdigits(n) % sumdigits(n+1);
