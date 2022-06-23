\\ source=https://oeis.org/A282282 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=4658
a(n) = sum(k=1, n, prime(k)^2) % (n*(n+1)*(2*n+1)/6);
