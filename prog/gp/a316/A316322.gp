\\ source=https://oeis.org/A316322 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=4291
a(n) = sum(i=1, n, prime(i)*(2*i-1));
