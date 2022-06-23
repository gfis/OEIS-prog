\\ source=https://oeis.org/A087412 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=312
a(n) = {nb = 0; for (x = 0, n-1, for (y = 0, n-1, if (Mod(x^3,n) + Mod(y^3,n) == Mod(1, n), nb++););); nb;};
