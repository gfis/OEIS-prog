\\ source=https://oeis.org/A341330 type=an offset=1 lang=pari curno=1 bfimax=18 rev=9 timeout=4
a(n) = sum(i=1, n, (-i)^(i+1));
