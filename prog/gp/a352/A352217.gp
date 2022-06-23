\\ source=https://oeis.org/A352217 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=1661 timeout=4 status=pass
a(n) = 1 << znorder(Mod(2,2*n-1));
