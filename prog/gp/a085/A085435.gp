\\ source=https://oeis.org/A085435 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=25 timeout=4 status=pass
a(n)={polresultant(x^n-1, polchebyshev(2, 2, x))};
