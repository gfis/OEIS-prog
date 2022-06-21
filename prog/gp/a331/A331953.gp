\\ source=https://oeis.org/A331953 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = for (k=1, oo, if (issquare(n\k), return (k)));
