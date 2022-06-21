\\ source=https://oeis.org/A302141 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n) = znorder(Mod(16, 2*n+1));
