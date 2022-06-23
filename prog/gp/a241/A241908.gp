\\ source=https://oeis.org/A241908 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=12 timeout=4 status=pass
{a(n) = sqrtint(polresultant(polchebyshev(2*n, 2, x/2), polchebyshev(13, 2, I*x/2)))};
