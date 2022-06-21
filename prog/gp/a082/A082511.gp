\\ source=https://oeis.org/A082511 type=an offset=1 lang=pari curno=1 bfimax=2000 rev=24 timeout=4
a(n) = lift(Mod(3, 2*n)^n);
