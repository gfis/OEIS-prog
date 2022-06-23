\\ source=https://oeis.org/A224709 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=3122
a(n) = sum(k=1, n-1, (1-isprime(k+1))*(1-isprime(2*n-k-1)));
