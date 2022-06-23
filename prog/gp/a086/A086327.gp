\\ source=https://oeis.org/A086327 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=1515 timeout=4 status=259
a(n)={vecsum(factor(polchebyshev(n, 2, x))[, 2])};
