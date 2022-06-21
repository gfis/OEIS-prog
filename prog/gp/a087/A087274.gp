\\ source=https://oeis.org/A087274 type=an offset=1 lang=pari curno=1 bfimax=82 rev=11 timeout=4
a(n) = primepi(vecmax(factor(3*prime(n)+1)[, 1]));
