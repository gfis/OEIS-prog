\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=16 timeout=4
a(n) = {forprime(p=2,default(primelimit),if(!isprime(n^p-(n-1)^p),return(p)))};
