\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=53 timeout=8
a(n)={n!*sum(p=2, n, if(isprime(p), if(p==2, n\4, n\p)))/2};
