\\ source=https://oeis.org/A327814 type=an offset=1 lang=pari curno=1 bfimax=90 rev=5 timeout=4
a(n) = my(s=n/5^valuation(n, 5)); eulerphi(n)/znorder(Mod(5, s));
