\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=4
a(n)=sum(k=0,sqrtint(n),isprime(n-k)&&isprime(n+k));
