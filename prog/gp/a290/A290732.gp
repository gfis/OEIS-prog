\\ source=https://oeis.org/A290732 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=10000 timeout=4 status=2521
a(n)={my(v=vector(n)); for(i=0, 2*n-1, v[i*(3*i-1)/2%n + 1]=1); vecsum(v)};
