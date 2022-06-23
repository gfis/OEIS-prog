\\ source=https://oeis.org/A300269 lang=pari curno=1 type=an  rev=40 offset=1 bfimax=1000 timeout=4 status=289
a(n) = my (v=vector(n,k,k==1)); for (i=2, n, v = vector(n, k, v[1 + (k-i^3)%n] + v[1 + (k+i^3)%n])); v[1];
