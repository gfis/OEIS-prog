\\ source=https://oeis.org/A334124 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=10 timeout=4 status=pass
{a(n) = sqrtint(4^n*polresultant(polchebyshev(2*n, 2, x/2), polchebyshev(2*n, 1, I*x/2)))};
