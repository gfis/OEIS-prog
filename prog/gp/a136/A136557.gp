\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=50 rev=10 timeout=8
a(n)=sum(k=0,n,binomial(2^k+n-k-1,k));
