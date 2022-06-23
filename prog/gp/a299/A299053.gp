\\ source=https://oeis.org/A299053 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=287
a(n) = vecmin(vector(n, k, sum(i=1, n, prime(i)*prime(1+(i+k)%n))));
