\\ source=https://oeis.org/A336302 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=51 timeout=4
a(n) = lift(Mod(n, ceil(sqrt(n)))^2);
