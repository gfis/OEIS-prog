\\ source=https://oeis.org/A261928 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=1000 timeout=4 status=281
a(n)={my(v=vector(n)); for(i=1, n, for(j=1, n, v[j]=bitor(v[j], 1<<(i*(j-i)%n)))); sum(j=1, n, hammingweight(v[j]))};
