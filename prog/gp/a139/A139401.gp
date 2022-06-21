\\ source=https://oeis.org/A139401 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=8
a(n) = if (issquare(n), 0, my(k=2); while (issquare(Mod(n, k)), k++); k);
