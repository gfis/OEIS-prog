\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=11 timeout=4
a(n) = my(p=prime(n)); primepi(p+sqrtint(p)) - n;
