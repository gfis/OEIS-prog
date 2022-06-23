\\ source=https://oeis.org/A322841 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=20000 timeout=4 status=5761
a(n) = my(omegan=omega(n)); sum(k=1, n-1, omega(k) > omegan);
