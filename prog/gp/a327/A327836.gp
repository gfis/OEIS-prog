\\ source=https://oeis.org/A327836 type=an offset=1 lang=pari curno=1 bfimax=19 rev=19 timeout=4
a(n) = znorder(Mod(n, (n+1)^(n+1)));
