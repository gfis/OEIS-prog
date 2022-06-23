\\ source=https://oeis.org/A334003 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=200 timeout=4 status=pass
{a(n) = polresultant(polchebyshev(n-1, 2, x/2), polchebyshev(7, 2, (4-x)/2))};
