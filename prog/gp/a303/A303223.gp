\\ source=https://oeis.org/A303223 type=an offset=1 lang=pari curno=1 bfimax=57 rev=6 timeout=4
a(n) = 2*n*sum(i=1, (n-1)\2, isprime(n-2*i));
