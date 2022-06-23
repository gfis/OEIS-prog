\\ source=https://oeis.org/A247479 lang=pari curno=1 type=an  rev=58 offset=1 bfimax=10111 timeout=4 status=682
a(n) = {k = 3; while (! isprime(k*2^n+1), k += 2); k;};
