\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=59 rev=32 timeout=4
a(n) = sum(i=1, n\2, (n - 2*i)*isprime(i));
