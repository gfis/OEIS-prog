\\ source=https://oeis.org/A332012 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=9 timeout=4
a(n) = for (k=1, oo, if (issquare(n\k), return (n\k)));
