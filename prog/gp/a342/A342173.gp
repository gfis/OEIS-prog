\\ source=https://oeis.org/A342173 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=3640
a(n) = sum(j=1, n-1, prime(n)\prime(j));
