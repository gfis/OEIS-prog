\\ source=https://oeis.org/A308655 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=10000 timeout=4 status=3143
a(n) = sum(k=1, n, ((-1)^(k+1))*(prime(k+1) - prime(k)));
