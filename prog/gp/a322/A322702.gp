\\ source=https://oeis.org/A322702 type=an offset=1 lang=pari curno=1 bfimax=10080 rev=35 timeout=4
a(n) = my(d=divisors(n)); prod(k=1, #d, if(isprime(d[k]-1), d[k]-1, 1));
