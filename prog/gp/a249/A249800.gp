\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=18 timeout=4
a(n) = my(q=2); while(! isprime(n*(q+1)+1), q = nextprime(q+1)); q;
