\\ source=https://oeis.org/A086840 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=50 timeout=4 status=pass
a(n)={polresultant(x^n-1, polchebyshev(n, 1, x))};
