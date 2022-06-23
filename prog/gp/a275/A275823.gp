\\ source=https://oeis.org/A275823 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=3723
a(n) = {my(k=1); while(eulerphi(k^2) % n, k++); k; };
