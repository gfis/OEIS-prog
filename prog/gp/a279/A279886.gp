\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=29 rev=7 timeout=4
a(n) = prod(k=0,n,prod(i=0, k, 2*i+1))*sum(k=0,n,k!/prod(i=0,k,2*i+1));
