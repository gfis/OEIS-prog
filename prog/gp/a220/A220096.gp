\\ source=https://oeis.org/A220096 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = if (n==1, 0, isprime(n), n-1, my(d=divisors(n)); d[#d-1]);
