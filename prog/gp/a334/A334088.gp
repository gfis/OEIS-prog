\\ source=https://oeis.org/A334088 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=10 timeout=4 status=pass
{a(n) = sqrtint(polresultant(polchebyshev(2*n, 1, x/2), polchebyshev(2*n, 1, I*x/2)))};
