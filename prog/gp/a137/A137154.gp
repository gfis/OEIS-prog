\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=15 timeout=8
a(n)=sum(k=0,n,binomial(2^k+n-k-1,n-k));
