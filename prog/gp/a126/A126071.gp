\\ source=https://oeis.org/A126071 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=15 timeout=8
a(n) = sum(k=2, n+1, d = digits(n, k); Vecrev(d) == d);
