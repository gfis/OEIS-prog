\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=300 rev=7 timeout=8
a(n)=sum(k=0,n,binomial(n,k)*binomial(n*k,n-k));
