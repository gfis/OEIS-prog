\\ source=https://oeis.org/A334004 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=200 timeout=4 status=pass
{a(n) = polresultant(polchebyshev(n-1, 2, x/2), polchebyshev(8, 2, (4-x)/2))};
