\\ source=https://oeis.org/A115076 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=2500 timeout=4 status=339
a(n)={my(v=vector(n)); for(i=0, n-1, for(j=0, n-1, v[i*j%n+1]++)); sum(i=0, n-1, v[(i^2+1)%n+1])};
