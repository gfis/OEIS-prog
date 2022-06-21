\\ source=https://oeis.org/A249298 type=an offset=1 lang=pari curno=1 bfimax=90 rev=31 timeout=4
a(n) = {k=1; while(!issquare(ceil(sqrt(k*n))^2-k*n), k++); k;};
