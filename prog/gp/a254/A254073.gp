\\ source=https://oeis.org/A254073 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=70
a(n) = {nb = 0; for (x=1, n, for (y=1, n, for (z=1, n, if ((Mod(x^3,n) + Mod(y^3,n) + Mod(z^3,n)) % n == Mod(1, n), nb ++);););); nb;};
