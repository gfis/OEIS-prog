\\ source=https://oeis.org/A086389 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=85 timeout=4 status=pass
a(n)={vecsum(factor(polchebyshev(n,2,x)-1)[,2])};
