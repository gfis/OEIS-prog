\\ source=https://oeis.org/A120265 type=an offset=1 lang=pari curno=1 bfimax=100 rev=33 timeout=8
a(n) = numerator(sum(k=1, n, 1/k!));
