\\ source=https://oeis.org/A329308 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n) = sum(j=2, sqrtint(n), isprime(n % j^2));
