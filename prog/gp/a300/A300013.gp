\\ source=https://oeis.org/A300013 type=an offset=1 lang=pari curno=1 bfimax=83 rev=19 timeout=4
a(n) = sum(k=1, primepi(2*n), isprime(2*n-prime(k)) && isprime(2*n+2-prime(k+1)));
