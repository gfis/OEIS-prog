\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=18 timeout=8
a(n)=n+=n;forprime(p=2,default(primelimit),if(isprime(n-p),return(p*n-p^2-n)));
