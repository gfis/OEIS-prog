\\ source=https://oeis.org/A327817 type=an offset=1 lang=pari curno=1 bfimax=90 rev=5 timeout=4
a(n) = my(s=n/3^valuation(n, 3)); eulerphi(n)/znorder(Mod(9, s));
