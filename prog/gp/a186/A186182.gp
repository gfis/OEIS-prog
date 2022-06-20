\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=16 timeout=4
a(n)=max(1,sum(k=1,n, k/(4*n-3*k)*binomial(5*n-4*k-1,n-k)));
