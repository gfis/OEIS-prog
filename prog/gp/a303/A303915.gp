\\ source=https://oeis.org/A303915 type=an offset=1 lang=pari curno=1 bfimax=83 rev=11 timeout=4
a(n) = (-1)^bigomega(n)*factorback(factor(n)[, 2]);
