\\ source=https://oeis.org/A300329 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=3333 timeout=4 status=286
a(n) = my (v=vector(n, k, k==1)); for (p=1, n, v = vector(n, k, v[1+(k-1+p)%n]+v[1+(k-1-p)%n])); v[1+(n-1)%n];
