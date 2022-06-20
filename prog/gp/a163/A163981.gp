\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=25 timeout=8
a(n) = my(k=1); while (!isprime(p=prime(n+1)*k - prime(n)), k++); p;
