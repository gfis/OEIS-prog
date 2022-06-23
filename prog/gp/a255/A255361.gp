\\ source=https://oeis.org/A255361 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=3300 timeout=4 status=625
a(n) = {nb = 0; for (y=2, n\2, for (x=y, n\2, nb += ((x*y+x+y) == n););); nb;};
