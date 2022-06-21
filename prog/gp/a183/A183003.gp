\\ source=https://oeis.org/A183003 type=an offset=1 lang=pari curno=1 bfimax=100 rev=12 timeout=4
a(n) = sum(k=1, n, numdiv(k) - 2 + numdiv(k)%2)/2;
