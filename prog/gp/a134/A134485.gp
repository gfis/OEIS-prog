\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=11 rev=2 timeout=8
a(n)=sum(k=0,n,2^(n*(n-1) - k*(k-1))*binomial(n,k));
