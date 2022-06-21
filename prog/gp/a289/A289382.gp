\\ source=https://oeis.org/A289382 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = lift(Mod(2, n*(n+1)/2)^n);
