\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16 rev=26 timeout=4
a(n)=(-1)^(n+1)/3/(2*n+1)*sum(k=0,n,16^k*bernfrac(2*k)*binomial(2*n+1,2*k));
