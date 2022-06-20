\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=61 rev=34 timeout=4
a(n) = sum(i=1, (n-1)\2, i*isprime(i)*(n-i)*isprime(n-i));
