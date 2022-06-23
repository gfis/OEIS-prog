\\ source=https://oeis.org/A214956 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=304 timeout=4 status=123
a(n) = sum(k=1, (10^n-1)^(1/32), isprime(k^32+1));
