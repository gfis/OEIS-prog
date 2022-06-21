\\ source=https://oeis.org/A097009 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=8
a(n) = gcd(prime(2*n)-1, prime(n)-1);
