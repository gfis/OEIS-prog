\\ source=https://oeis.org/A284759 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=28 timeout=4
a(n) = lift(Mod(sum(i=1, n-1, i^(n-2)), n^3));
