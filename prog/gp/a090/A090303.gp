\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=80 rev=9 timeout=8
a(n) = {p = 2; n -= p; while ((n > 0) && !isprime(n), p = nextprime(p+1); n -= p); max(0, n);};
