\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10080 rev=35 timeout=4
a(n) = my(d=divisors(n)); prod(k=1, #d, if(isprime(d[k]-1), d[k]-1, 1));
