\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=8 timeout=8
a(n)=sum(k=n^2+1,n^2+2*n, bigomega(k)==2);
