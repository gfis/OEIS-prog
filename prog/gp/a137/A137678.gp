\\ source=https://oeis.org/A137678 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=7 timeout=8
a(n) = my(p = prime(n), q = nextprime(p+1));sum(c=p+1, q-1, vecmax(factor(c)[,1]) < q-p-1);
