\\ source=https://oeis.org/A270528 type=an offset=1 lang=pari curno=1 bfimax=46 rev=14 timeout=4
a(n) = sum(i=1, n\2, sigma(i*(n-i)));
