\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=22 timeout=4
a(n)=my(p=2); while (! isprime(n^2 + (n - p)^2), p = nextprime(p+1)); p;
