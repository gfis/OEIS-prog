\\ source=https://oeis.org/A333626 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=5441
a(n) = sum(i=1, n\2, numdiv(i) == numdiv(n-i));
