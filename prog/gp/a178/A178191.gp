\\ source=https://oeis.org/A178191 type=an offset=1 lang=pari curno=1 bfimax=45 rev=10 timeout=8
a(n) = numerator(sum(k=1, n, (1/7)^((k^2+3*k)/2)));
