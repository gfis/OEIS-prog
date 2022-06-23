\\ source=https://oeis.org/A275985 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=502
a(n) = {my(k = 1); while(eulerphi(k!) % n, k++); k; };
