\\ source=https://oeis.org/A282132 type=an offset=1 lang=pari curno=1 bfimax=100 rev=15 timeout=4
a(n) = imag(n!*sum(k=1, n, I^(k-1)/k));
