\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=3 timeout=8
a(n)=(-1)^(n-1)*2^((n-1)*(n-2)/2-1)*binomial(2*n,n)/(2*n-1);
