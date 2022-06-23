\\ source=https://oeis.org/A280988 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=1997
a(n) = {my(k = 1); while (!issquare(eulerphi(k*n)), k++); k; };
