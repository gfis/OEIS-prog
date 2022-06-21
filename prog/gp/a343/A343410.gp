\\ source=https://oeis.org/A343410 type=an offset=2 lang=pari curno=1 bfimax=69 rev=7 timeout=4
a(n) = my(p=prime(n)); abs(centerlift(Mod(3, p^2)^((p-1)/2))\/p);
