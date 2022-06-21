\\ source=https://oeis.org/A282410 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
a(n) = my(p=prime(n)); lift(Mod(binomial(2*p-1, p-1), p^5));
