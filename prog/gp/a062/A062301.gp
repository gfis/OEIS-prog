\\ source=https://oeis.org/A062301 type=an offset=1 lang=pari curno=1 bfimax=3000 rev=17 timeout=4
a(n) = isprime(prime(n) - 2);
