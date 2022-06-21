\\ source=https://oeis.org/A087273 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=21 timeout=4
a(n) = vecmax(factor(3*prime(n)+1)[,1]);
