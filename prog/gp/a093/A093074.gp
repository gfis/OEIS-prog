\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=12 timeout=8
a(n)=my(p=precprime(n+1));if(p>n-2,p,vecmax(apply(n->vecmax(factor(n)[,1]),[n-1,n,n+1])));
