\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=11 timeout=8
a(n) = {k = 0; p3 = prime(n)^3; while (! isprime(p3+k), k++); k;};
