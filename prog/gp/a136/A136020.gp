\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=12 timeout=8
a(n)=my(t);n+=n;forprime(p=2,default(primelimit),if(isprime(t=(n+1)*p-n),return(t)));
