\\ source=https://oeis.org/A282552 type=an offset=2 lang=pari curno=1 bfimax=45 rev=10 timeout=4
a(n) = my(p=prime(n)); znorder(Mod(2, p^2)) - znorder(Mod(2, p));
