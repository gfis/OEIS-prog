\\ source=https://oeis.org/A322157 type=an offset=0 lang=pari curno=1 bfimax=24 rev=37 timeout=4
a(n) = if(n, lift(sqrtn(7+O(5^(n+1)), 5)), 0);
