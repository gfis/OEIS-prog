\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=75 rev=19 timeout=4
a(n) = if (isprime(n), 3*n+1, n/factor(n)[1,1]);
