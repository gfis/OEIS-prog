\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=36 timeout=4
a(n) = my(q=3, p=prime(n)); while(!isprime(p*q+p+q), q = nextprime(q+1)); q;
