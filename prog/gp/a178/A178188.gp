\\ source=https://oeis.org/A178188 type=an offset=1 lang=pari curno=1 bfimax=50 rev=10 timeout=8
a(n) = sum(k=1, n, 5^((k^2+3*k)/2));
