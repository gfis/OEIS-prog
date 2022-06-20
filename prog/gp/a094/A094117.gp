\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=62 rev=5 timeout=8
a(n)=sum(k=1,n,-sum(i=1,k-1,(-1)^i*7^valuation(i,7)));
