\\ source=https://oeis.org/A089002 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=3286
a(n)={my(v=vector(n)); for(i=0, n-1, v[i^2%n + 1]++); sum(i=0, n-1, v[i+1]*v[(-1-2*i)%n + 1])};
