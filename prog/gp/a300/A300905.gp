\\ source=https://oeis.org/A300905 type=an offset=1 lang=pari curno=1 bfimax=18 rev=17 timeout=4
a(n) = my(s=sigma(n)); lift(Mod(n, s^n)^s);
