\\ source=https://oeis.org/A343032 type=an offset=0 lang=pari curno=1 bfimax=22 rev=20 timeout=4
a(n) = sum(k=0, n, prod(i=1, k, prod(j=1, i, (n-k+i+j-1)/(i+j-1))));
