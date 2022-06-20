\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=25 rev=26 timeout=4
a(n)=sum(k=0,n\3,(-1)^k*binomial(n-3*k+1,k)*binomial(2*n-6*k,n-3*k)/(n-3*k+1));
