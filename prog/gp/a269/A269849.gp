\\ source=https://oeis.org/A269849 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=3057
a(n) = sum(k=1, n, ((prime(k+1) - prime(k)) % 3) != 0);
