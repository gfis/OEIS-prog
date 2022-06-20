\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=58 rev=12 timeout=4
a(n) = if (n==1, 1, if (isprime(n), primepi(n)!, 0));
