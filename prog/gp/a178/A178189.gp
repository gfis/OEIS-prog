\\ source=https://oeis.org/A178189 type=an offset=1 lang=pari curno=1 bfimax=50 rev=9 timeout=8
a(n) = numerator(sum(k=1, n, (1/5)^((k^2+3*k)/2)));
