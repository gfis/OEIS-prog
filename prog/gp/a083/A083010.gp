\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=452 rev=21 timeout=4
a(n)=sum(k=0,n-1,6^k*binomial(n,k)*bernfrac(k));
