\\ source=https://oeis.org/A247835 type=an offset=1 lang=pari curno=1 bfimax=58 rev=24 timeout=4
a(n) = my(p=prime(n)); if(nextprime(ceil(p*sqrt(p))) > p*sqrt(prime(n+1)), 0, primepi(prime(n)^(3/2)) - n + 1);
