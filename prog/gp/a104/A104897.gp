\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=85 rev=5 timeout=8
a(n) = nextprime(n + prime(n) + 1) - (n + prime(n));
