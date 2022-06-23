\\ source=https://oeis.org/A290731 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=3985
a(n)={my(v=vector(n)); for(i=0, n-1, v[i*(i+1)%n + 1]=1); vecsum(v)};
