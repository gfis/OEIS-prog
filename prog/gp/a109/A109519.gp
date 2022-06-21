\\ source=https://oeis.org/A109519 type=an offset=1 lang=pari curno=1 bfimax=19 rev=23 timeout=8
a(n) = round(-sqrt(n-1)^(n-1)*polchebyshev(n-1, 2, sqrt(n-1)/2));
