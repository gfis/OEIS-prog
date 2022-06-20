\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=8
a(n) = my(p=prime(n)); primepi(p+n) - primepi(p-n-1);
