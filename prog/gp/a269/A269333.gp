\\ source=https://oeis.org/A269333 type=an offset=1 lang=pari curno=1 bfimax=53 rev=11 timeout=4
a(n) = my(m=2*n); while (sumdigits(m) <= n, m+=n); m/n;
