\\ source=https://oeis.org/A343259 type=an offset=0 lang=pari curno=1 bfimax=386 rev=21 timeout=4
a(n) = 2*polchebyshev(n, 1, n/2);
