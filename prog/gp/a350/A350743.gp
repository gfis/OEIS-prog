\\ source=https://oeis.org/A350743 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=85 timeout=4 status=pass
a(n) = sum(k=1, n, (sigma(n,k) % k) == 0);
