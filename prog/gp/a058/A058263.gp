\\ source=https://oeis.org/A058263 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = gcd(prime(n)-1, prime(n+1)-1);
