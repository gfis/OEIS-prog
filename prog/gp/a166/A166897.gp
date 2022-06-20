\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=24 rev=6 timeout=8
a(n)=sum(k=0,n\2,binomial(n-k,k)^3*n/(n-k));
