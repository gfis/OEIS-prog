\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=5 timeout=8
a(n)=sum(k=0,n,binomial(n,k)*binomial((n-1)*k,n-k));
