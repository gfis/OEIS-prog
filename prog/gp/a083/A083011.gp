\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=441 rev=20 timeout=4
a(n)=sum(k=0,n-1,7^k*binomial(n,k)*bernfrac(k));
