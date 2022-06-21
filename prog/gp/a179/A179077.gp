\\ source=https://oeis.org/A179077 type=an offset=1 lang=pari curno=1 bfimax=67 rev=14 timeout=8
a(n) = my(p=prime(n)); lift(Mod(((2^p-2)/p), p));
