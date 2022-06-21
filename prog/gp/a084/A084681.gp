\\ source=https://oeis.org/A084681 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=30 timeout=4
a(n) = if (gcd(10, 9*n) != 1, 0, znorder(Mod(10, 9*n)));
