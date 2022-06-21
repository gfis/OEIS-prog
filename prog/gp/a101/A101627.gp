\\ source=https://oeis.org/A101627 type=an offset=1 lang=pari curno=1 bfimax=20 rev=25 timeout=8
a(n) = numerator(24*sum(k=1, n, 1/((3*k-1)*(3*k)*(3*k+1))));
