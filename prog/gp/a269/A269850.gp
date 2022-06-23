\\ source=https://oeis.org/A269850 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=3037
a(n) = sum(k=1, n, ((prime(k+1) - prime(k)) % 3) == 0);
