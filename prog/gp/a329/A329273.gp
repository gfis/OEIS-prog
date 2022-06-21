\\ source=https://oeis.org/A329273 type=an offset=1 lang=pari curno=1 bfimax=100 rev=28 timeout=4
a(n) = if (n==1, 1, if (isprime(n), 0, nextprime(n+1) - precprime(n-1) - 1));
