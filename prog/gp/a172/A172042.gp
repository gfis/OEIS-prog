\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=12 timeout=8
a(n)=my(p=prime(n));eulerphi((p-1)*(nextprime(p+1)-1));
