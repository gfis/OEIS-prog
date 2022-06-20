\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=79 rev=5 timeout=4
a(n)=sum(k=1,n,if(gcd(n,k)-floor(n/k),0,1));
