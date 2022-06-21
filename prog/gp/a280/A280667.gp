\\ source=https://oeis.org/A280667 type=an offset=1 lang=pari curno=1 bfimax=94 rev=16 timeout=4
a(n) = sum(k=1, 2*n, isprime(k) && isprime(2*n-k) && ((2*n-k) % 4 == 1));
