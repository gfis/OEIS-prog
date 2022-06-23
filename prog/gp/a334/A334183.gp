\\ source=https://oeis.org/A334183 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=11 timeout=4 status=pass
{a(n) = sqrtint(4^n*polresultant(polchebyshev(2*n, 2, x/2), polchebyshev(14, 1, I*x/2)))};
