\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=101 rev=16 timeout=8
a(n) = if (isprime(2*n+1), ((-1)^ (binomial(n+2,2))), 0);
