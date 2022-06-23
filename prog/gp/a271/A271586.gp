\\ source=https://oeis.org/A271586 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=1000 timeout=4 status=242
a(n)={my(v=vector(n)); for(i=0, n-1, for(j=0, n-1, my(k=(i^2-j^2)%n + 1); v[k]=bitor(v[k], 1<<((2*i*j)%n)))); sum(j=1, n, hammingweight(v[j]))};
