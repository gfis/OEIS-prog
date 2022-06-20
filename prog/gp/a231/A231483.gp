\\ https://oeis.org/$aseqno type=an offset=20 curno=1 bfimax=10000 rev=23 timeout=4
a(n) = {k=1; while(isprime(n-k)*isprime(n+k) == 0, k++); k++; while(isprime(n-k)*isprime(n+k) == 0, k++); k; };
