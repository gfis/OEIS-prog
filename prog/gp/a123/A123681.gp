\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=365 rev=18 timeout=8
a(n)=sum(k=0,n,binomial(n+k-1,k)*k!)/(n+1);
