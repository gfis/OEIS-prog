\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=11 timeout=4
a(n) = for (k=1, oo, if (isprime(n\k), return (n\k)));
