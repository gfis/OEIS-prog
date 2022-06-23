\\ source=https://oeis.org/A350996 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=46 timeout=4 status=pass
a(n) = sum(k=1, n, k*factorback(factorint(k)[, 1]));
