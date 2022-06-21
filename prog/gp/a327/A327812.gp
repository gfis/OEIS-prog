\\ source=https://oeis.org/A327812 type=an offset=1 lang=pari curno=1 bfimax=90 rev=6 timeout=4
a(n) = my(s=n/3^valuation(n, 3)); eulerphi(n)/znorder(Mod(3, s));
