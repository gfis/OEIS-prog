\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=364 rev=9 timeout=8
a(n)=sum(k=0,n,binomial(k*(k+1)/2,k)*binomial(k*(k+1)/2,n-k));
