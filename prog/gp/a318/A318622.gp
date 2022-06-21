\\ source=https://oeis.org/A318622 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = eulerphi(n)/znorder(Mod(2, (n >> valuation(n, 2))));
