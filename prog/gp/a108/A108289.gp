\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=4 timeout=8
a(n)=sum(k=0,n,binomial(n+(n-k)*k,(n-k)*k+k));
