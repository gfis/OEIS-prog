\\ source=https://oeis.org/A341576 type=an offset=0 lang=pari curno=1 bfimax=26 rev=18 timeout=4
a(n) = sum(k=0, n, polchebyshev(k, 2, (n-k)/2));
