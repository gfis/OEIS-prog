\\ source=https://oeis.org/A334603 type=an offset=1 lang=pari curno=1 bfimax=20 rev=28 timeout=4
a(n) = znorder(Mod(10, 11^n));
