\\ source=https://oeis.org/A235918 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=37 timeout=4
a(n) = my(m = 1); while ((n^2 % m) == 0, m++); m - 1;
