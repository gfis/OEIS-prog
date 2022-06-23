\\ source=https://oeis.org/A099726 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=10000 timeout=4 status=8837
a(n) = my(p=prime(n)); sum(k=1, n, p%k);
