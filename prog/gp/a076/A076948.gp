\\ source=https://oeis.org/A076948 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = if (!issquare(Mod(-1, n)), 0, my(k=1); while (!issquare(n*k-1), k++); k);
