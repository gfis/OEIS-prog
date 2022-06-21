\\ source=https://oeis.org/A330270 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=13 timeout=4
a(n) = for (k=0, oo, if (issquare(bitxor(n, k)), return (k)));
