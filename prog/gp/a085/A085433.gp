\\ source=https://oeis.org/A085433 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=200 timeout=4 status=pass
a(n)={polresultant(x^3-1, polchebyshev(n, 2, x))};
