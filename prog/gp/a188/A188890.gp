\\ source=https://oeis.org/A188890 type=an offset=0 lang=pari curno=1 bfimax=30 rev=22 timeout=4
{a(n) = sqrtint(polresultant(polchebyshev(2*n, 2, x), polchebyshev(2*n, 2, I*x)))};
