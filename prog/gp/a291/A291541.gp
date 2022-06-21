\\ source=https://oeis.org/A291541 type=an offset=1 lang=pari curno=1 bfimax=40 rev=9 timeout=4
a(n) = prime(n) * prime(n^2) - prime(n^3);
