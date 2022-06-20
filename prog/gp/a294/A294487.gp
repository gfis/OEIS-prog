\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=60 rev=21 timeout=4
a(n) = sum(i=1, (n-1)\2, (n-i)*isprime(n-i));
