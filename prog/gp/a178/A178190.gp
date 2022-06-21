\\ source=https://oeis.org/A178190 type=an offset=1 lang=pari curno=1 bfimax=40 rev=14 timeout=8
a(n) = sum(k=1, n, 7^((k^2+3*k)/2));
