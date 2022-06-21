\\ source=https://oeis.org/A306036 type=an offset=1 lang=pari curno=1 bfimax=15 rev=26 timeout=4
a(n) = znorder(Mod(10, 100^n-10^n-1));
