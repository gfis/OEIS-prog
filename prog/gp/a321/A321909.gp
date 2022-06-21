\\ source=https://oeis.org/A321909 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = for (b=2, oo, if (sumdigits(n, b) < b, return (b)));
