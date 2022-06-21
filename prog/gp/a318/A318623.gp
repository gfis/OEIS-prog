\\ source=https://oeis.org/A318623 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = lift(Mod(2, n)^(eulerphi(n)));
