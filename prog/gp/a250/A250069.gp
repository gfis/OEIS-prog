\\ source=https://oeis.org/A250069 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = lift(Mod(n, vecmax(factor(n^2+1)[,1]))^2);
