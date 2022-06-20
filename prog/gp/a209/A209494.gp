\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=14 timeout=4
a(n)=forprime(p=2,default(primelimit),if(isprime(2*p*n^2-1),return(p)));
