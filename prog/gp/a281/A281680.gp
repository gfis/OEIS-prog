\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=24 timeout=4
a(n) = if (n==0, 1, if (isprime(o=2*n+1), 1, d=divisors(o); o/d[#d-1]));
