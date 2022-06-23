\\ source=https://oeis.org/A105222 lang=pari curno=1 type=an  rev=56 offset=1 bfimax=10000 timeout=4 status=1608
a(n) = {m = 2; while ((m^(n-1) % n) !=  lift(Mod(1, n)), m++); m; };
