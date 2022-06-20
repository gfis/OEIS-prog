\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=2926 rev=20 timeout=4
a(n) = numerator(prod(p=1, n, if (isprime(p),(1-1/p), 1)));
