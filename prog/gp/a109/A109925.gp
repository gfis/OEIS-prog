\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=31 timeout=8
a(n)=sum(k=0,log(n)\log(2),isprime(n-2^k));
