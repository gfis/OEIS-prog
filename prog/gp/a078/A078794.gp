\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=14 rev=11 timeout=4
a(n)=(-1)^(n+1)*sum(k=0,n,bernfrac(2*k)*binomial(2*n+1,2*k)*16^k);
