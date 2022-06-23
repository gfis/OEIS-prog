\\ source=https://oeis.org/A350895 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=350 timeout=4 status=pass
a(n) = if (n, 1 + a(n-1)*prime(n), 1);
