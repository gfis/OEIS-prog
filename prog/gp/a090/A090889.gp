\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=43 rev=3 timeout=8
a(n)=sum(k=1,n,bitand(k,n-k)+k*(n-k));
