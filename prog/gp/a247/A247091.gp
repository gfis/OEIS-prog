\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=500 rev=19 timeout=4
a(n) = {k = 1; while (! ((isprime(p=k*n+1) && ((fibonacci(k) % p) == 0))), k++); k;};
