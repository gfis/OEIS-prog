\\ source=https://oeis.org/A253275 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=18 timeout=4
a(n) = sum(i=1, n\2, numdiv(i*(n-i)));
