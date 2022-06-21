\\ source=https://oeis.org/A178186 type=an offset=1 lang=pari curno=1 bfimax=60 rev=10 timeout=8
a(n) = sum(k=1, n, 3^((k^2+3*k)/2));
