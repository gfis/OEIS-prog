\\ source=https://oeis.org/A302567 lang=pari curno=1 type=an  rev=36 offset=1 bfimax=10000 timeout=4 status=5132
a(n) = #select(x->(x < prime(n)), factor(sum(k=1, n, prime(k)))[,1]);
