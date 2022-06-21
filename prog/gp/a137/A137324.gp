\\ source=https://oeis.org/A137324 type=an offset=3 lang=pari curno=1 bfimax=77 rev=22 timeout=8
a(n) = sum(k=1, n-1, gcd(n,k)*isprime(k));
