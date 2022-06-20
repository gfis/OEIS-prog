\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=61 rev=5 timeout=8
a(n)=sum(k=1,n,-sum(i=1,k-1,(-1)^i*3^valuation(i,3)));
