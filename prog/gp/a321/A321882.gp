\\ source=https://oeis.org/A321882 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = for (b=2, oo, if (2*sumdigits(n, b)==sumdigits(n*2, b), return (b)));
