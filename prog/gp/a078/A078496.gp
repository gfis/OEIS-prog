\\ https://oeis.org/$aseqno type=an offset=4 curno=1 bfimax=60000 rev=12 timeout=4
a(n) = {my(p=nextprime(n+1)); while(!isprime(2*n-p), p = nextprime(p+1)); p;};
