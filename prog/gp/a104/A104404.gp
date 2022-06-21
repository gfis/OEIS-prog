\\ source=https://oeis.org/A104404 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=8
a(n)={my(e=valuation(n, 2)); my(f=factor(n/2^e)[, 2]); prod(i=1, #f, numbpart(f[i]))*(numbpart(e) + (e>=3))};
