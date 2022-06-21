\\ source=https://oeis.org/A064460 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=13 timeout=4
a(n) = sum(k=0, n\2, !issquarefree(binomial(n, k)));
