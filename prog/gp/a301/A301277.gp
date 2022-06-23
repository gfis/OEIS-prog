\\ source=https://oeis.org/A301277 lang=pari curno=1 type=an  rev=46 offset=1 bfimax=10000 timeout=4 status=5010
a(n) = round(sum(i=1, n, prime(i))/n);
