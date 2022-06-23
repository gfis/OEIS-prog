\\ source=https://oeis.org/A086369 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=2049 timeout=4 status=354
a(n)={vecsum(factor(polchebyshev(n, 1, x)-1)[, 2])};
