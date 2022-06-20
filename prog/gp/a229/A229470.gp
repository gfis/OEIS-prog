\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=72 rev=21 timeout=4
a(n)=sum(k=0,n-1,1+k-binomial(round(sqrt(2+2*k)),2)+issquare(8*k+1)*(sqrtint(1+8*k)+1)/2);
