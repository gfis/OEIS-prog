\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=12 timeout=4
a(n)=my(p=prime(n));for(k=0,p,if(isprime(p*(p-k)-1),return(k)));
