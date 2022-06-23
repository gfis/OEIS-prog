\\ source=https://oeis.org/A105783 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=20000 timeout=4 status=5106
a(n) = #select(x->(x <= prime(n)), factor(sum(k=1, n, prime(k)))[,1]);
