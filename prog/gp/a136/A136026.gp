\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=8 timeout=8
a(n)=my(t);forprime(p=2,,if(isprime(t=2*n*(p+1)+p),return(t)));
