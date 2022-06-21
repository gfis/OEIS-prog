\\ source=https://oeis.org/A338558 type=an offset=1 lang=pari curno=1 bfimax=67 rev=36 timeout=4
a(n) = my(p=prime(n)); abs(centerlift(Mod(ramanujantau(p), p)));
