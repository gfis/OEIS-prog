\\ source=https://oeis.org/A085605 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=50 timeout=4 status=pass
a(n)={polresultant(x^n-1, polchebyshev(n, 2, x))};
