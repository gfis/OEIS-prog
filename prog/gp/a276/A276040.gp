\\ source=https://oeis.org/A276040 type=an offset=1 lang=pari curno=1 bfimax=60 rev=9 timeout=4
a(n) = {my(k = 1); while(eulerphi(k^k) % n^n, k++); k; };
