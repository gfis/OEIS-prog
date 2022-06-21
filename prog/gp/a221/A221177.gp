\\ source=https://oeis.org/A221177 type=an offset=0 lang=pari curno=1 bfimax=20 rev=17 timeout=4
a(n) = sum(m=0, n, (n*m)!/(m!)^n);
