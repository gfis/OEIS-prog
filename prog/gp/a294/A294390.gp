\\ source=https://oeis.org/A294390 type=an offset=4 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n) = lift(Mod(2, n)^(n-4));
