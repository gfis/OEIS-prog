\\ source=https://oeis.org/A266551 type=an offset=2 lang=pari curno=1 bfimax=75 rev=19 timeout=4
a(n) = if (isprime(n), 3*n+1, n/factor(n)[1,1]);
