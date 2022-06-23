\\ source=https://oeis.org/A293167 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=4101
a(n) = sum(k=1, n, numdiv(numdiv(numdiv(k))));
