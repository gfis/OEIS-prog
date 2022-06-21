\\ source=https://oeis.org/A271234 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=6 timeout=4
a(n) = my(p=prime(n)); lift(Mod(2, p^3)^(p-1));
