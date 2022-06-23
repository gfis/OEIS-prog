\\ source=https://oeis.org/A138471 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=10000 timeout=4 status=7625
a(n) = my(sdn=sumdigits(n)); sum(k=1, n-1, sumdigits(k) == sdn);
