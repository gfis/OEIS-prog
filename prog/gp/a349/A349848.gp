\\ source=https://oeis.org/A349848 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=11 timeout=4 status=pass
a(n) = my(p=prime(n)); sum(k=1, n, p^prime(k));
