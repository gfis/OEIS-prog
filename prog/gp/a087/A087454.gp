\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=30 timeout=4
a(n)=my(p=prime(n-1),g=nextprime(p+1)-p);lift(Mod(1/g,p));
