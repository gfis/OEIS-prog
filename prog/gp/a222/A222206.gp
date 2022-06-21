\\ source=https://oeis.org/A222206 type=an offset=0 lang=pari curno=1 bfimax=4 rev=30 timeout=4
a(n) = {nb = 0; p = 2; while (nb != n, p = nextprime(p+1); nb = 0; forprime(q=2, p-1, if (Mod(q, p^2)^(p-1) == 1, nb ++); if (nb > n, break););); p;};
