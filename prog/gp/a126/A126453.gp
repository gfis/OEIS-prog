\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=13 rev=3 timeout=8
a(n)=sum(k=0,n,binomial(binomial(n+2,3)-binomial(k+2,3)+1, n-k));
