\\ source=https://oeis.org/A334089 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=14 timeout=4 status=pass
{a(n) = sqrtint(sqrtint(polresultant(polchebyshev(2*n, 1, x/2), polchebyshev(2*n, 1, I*x/2)))/2^(n-1))};
