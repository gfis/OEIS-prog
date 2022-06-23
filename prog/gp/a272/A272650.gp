\\ source=https://oeis.org/A272650 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=20000 timeout=4 status=1446
a(n) = { my(p = prime(n)); sum(i = 1, p-1, i*lift(Mod(i,p)^(-1))); }
vector(33, n, a(n));
