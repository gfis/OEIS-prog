\\ source=https://oeis.org/A101028 type=an offset=1 lang=pari curno=1 bfimax=23 rev=33 timeout=8
a(n) = numerator(6*sum(k=1, n, 1/((2*k-1)*(2*k)*(2*k+1))));
