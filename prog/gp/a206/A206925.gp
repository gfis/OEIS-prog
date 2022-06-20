\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=37 timeout=4
a(n)=n=binary(n);sum(k=0,#n-1,sum(i=1,#n-k,prod(j=0, k\2,n[i+j]==n[i+k-j])));
