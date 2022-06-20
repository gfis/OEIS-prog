\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=85 rev=13 timeout=8
a(n)=sum(k=0,n,binomial(n,k)*((3^k-1)/2)^(n-k));
