\\ source=https://oeis.org/A087786 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=10000 timeout=4 status=4013
a(n)={my(v=vector(n)); for(i=0, n-1, v[i^3%n + 1]++); sum(i=0, n-1, v[i+1]^2)};
