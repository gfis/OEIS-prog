\\ source=https://oeis.org/A300268 lang=pari curno=1 type=an  rev=42 offset=1 bfimax=3334 timeout=4 status=291
a(n) = my (v=vector(n,k,k==1)); for (i=2, n, v = vector(n, k, v[1 + (k-i^2)%n] + v[1 + (k+i^2)%n])); v[1];
