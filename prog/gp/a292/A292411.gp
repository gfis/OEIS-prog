\\ source=https://oeis.org/A292411 type=an offset=2 lang=pari curno=1 bfimax=70 rev=17 timeout=4
a(n) = lift(Mod((prime(n)-1)/2, prime(n))^2);
