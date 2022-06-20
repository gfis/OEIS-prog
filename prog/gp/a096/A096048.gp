\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=14 rev=9 timeout=8
a(n)=sum(i=0,2*n,6^i*sum(j=0,i,binomial(2*n,j)*bernfrac(j)))/bernfrac(2*n);
