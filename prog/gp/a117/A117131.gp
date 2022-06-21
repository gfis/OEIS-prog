\\ source=https://oeis.org/A117131 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=8
a(n) = lift(Mod(n, prime(n))^n);
