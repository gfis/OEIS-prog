\\ source=https://oeis.org/A304214 type=an offset=1 lang=pari curno=1 bfimax=65 rev=19 timeout=4
a(n) = my(p=prime(n), res=lift(Mod(2, p^2)^(p-1))); 1+res\p;
