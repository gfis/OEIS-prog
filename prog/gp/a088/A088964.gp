\\ source=https://oeis.org/A088964 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=3384
a(n)={my(v=vector(n)); for(i=0, n-1, v[i^2%n + 1]++); sum(i=0, n-1, v[i+1]*v[2*i%n + 1])};
