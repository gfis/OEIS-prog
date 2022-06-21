\\ source=https://oeis.org/A133517 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=10 timeout=8
a(n) = {k = 0; while (! isprime(prime(n)^3 - k), k++); return (k);};
