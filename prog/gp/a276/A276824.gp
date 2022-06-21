\\ source=https://oeis.org/A276824 type=an offset=1 lang=pari curno=1 bfimax=56 rev=43 timeout=4
a(n) = primepi(prime(n)^2) - sum(k=1, n, prime(k));
