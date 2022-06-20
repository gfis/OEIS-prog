\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=13 rev=8 timeout=8
a(n)=sum(i=0,n,sum(j=0,n,binomial(n,i)^2*binomial(n,j)^2*binomial(n+i,n)*binomial(i+j,i)));
