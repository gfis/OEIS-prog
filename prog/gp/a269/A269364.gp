\\ source=https://oeis.org/A269364 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=50000 timeout=4 status=2150
a(n) = sum(k=1, n, ((prime(k+1) - prime(k)) % 3) != 0) - sum(k=1, n, ((prime(k+1) - prime(k)) % 3) == 0);
