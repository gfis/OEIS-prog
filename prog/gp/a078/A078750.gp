\\ source=https://oeis.org/A078750 type=an offset=1 lang=pari curno=1 bfimax=8192 rev=13 timeout=4
a(n) = my(m=2*n); while (bitor(m, n) != m+n, m++); m;
