\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=9 timeout=8
a(n)=my(p=prime(n),q=nextprime(p+1),r=nextprime(q+1)); nextprime(r+1)-r + q-p;
