\\ source=https://oeis.org/A300298 type=an offset=0 lang=pari curno=1 bfimax=39 rev=16 timeout=4
a(n) = numerator(sum(k=0, n-1, prod(j=0, 4, (k+j+1))^(-1)));
