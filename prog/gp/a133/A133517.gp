\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=10 timeout=8
a(n) = {k = 0; while (! isprime(prime(n)^3 - k), k++); return (k);};
