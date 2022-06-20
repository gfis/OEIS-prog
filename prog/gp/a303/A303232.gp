\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=57 rev=6 timeout=4
a(n) = sum(i=1, (n-1)\2, (n-i)*(n-2*i)*isprime(i)*isprime(n-i));
